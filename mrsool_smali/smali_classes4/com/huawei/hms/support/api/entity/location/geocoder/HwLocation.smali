.class public Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

.field private location:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/c0;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/a0;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/b0;->a(Landroid/location/Location;F)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    const-class v1, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCounty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setStreet(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setFeatureName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPostalCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setExtraInfo(Ljava/util/Map;)V

    return-void
.end method

.method private getDefaultVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddress()Lcom/huawei/hms/support/api/entity/location/geocoder/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt p2, v0, :cond_0

    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/f0;->a(Landroid/location/Location;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/j0;->a(Landroid/location/Location;)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/h0;->a(Landroid/location/Location;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getState()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCity()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCounty()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getStreet()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getFeatureName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPostalCode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPhone()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getExtraInfo()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void
.end method
