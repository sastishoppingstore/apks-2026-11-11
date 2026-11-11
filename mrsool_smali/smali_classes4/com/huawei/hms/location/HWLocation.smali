.class public Lcom/huawei/hms/location/HWLocation;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coordinateType:I

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAltitude:D

.field private mBearing:F

.field private mBearingAccuracyDegrees:F

.field private mCity:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mCountryName:Ljava/lang/String;

.field private mCounty:Ljava/lang/String;

.field private mElapsedRealtimeNanos:J

.field private mFeatureName:Ljava/lang/String;

.field private mHorizontalAccuracyMeters:F

.field private mLatitude:D

.field private mLongitude:D

.field private mPhone:Ljava/lang/String;

.field private mPostalCode:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;

.field private mSpeed:F

.field private mSpeedAccuracyMetersPerSecond:F

.field private mState:Ljava/lang/String;

.field private mStreet:Ljava/lang/String;

.field private mTime:J

.field private mUrl:Ljava/lang/String;

.field private mVerticalAccuracyMeters:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/HWLocation$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/HWLocation$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/HWLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    const-class v1, Lcom/huawei/hms/location/HWLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/location/HWLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    .line 2
    .line 3
    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    .line 2
    .line 3
    return-void
.end method

.method public setBearingAccuracyDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordinateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setElapsedRealtimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedAccuracyMetersPerSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLatitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mLongitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mAltitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mSpeed:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mBearing:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mHorizontalAccuracyMeters:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mVerticalAccuracyMeters:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->mBearingAccuracyDegrees:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mProvider:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mTime:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/huawei/hms/location/HWLocation;->mElapsedRealtimeNanos:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCountryCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCountryName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mState:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCity:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mCounty:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mStreet:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mFeatureName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mPostalCode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mPhone:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->mUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/huawei/hms/location/HWLocation;->extraInfo:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/huawei/hms/location/HWLocation;->coordinateType:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
