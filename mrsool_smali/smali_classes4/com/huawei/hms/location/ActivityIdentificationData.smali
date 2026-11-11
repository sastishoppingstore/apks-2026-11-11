.class public Lcom/huawei/hms/location/ActivityIdentificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIKE:I = 0x65

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/ActivityIdentificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOOT:I = 0x66

.field public static final OTHERS:I = 0x68

.field private static final POSSIBILITY_MAX:I = 0x64

.field private static final POSSIBILITY_MIN:I = 0x0

.field public static final RUNNING:I = 0x6c

.field public static final STILL:I = 0x67

.field private static final VALID_TYPE_ARRAY:[I

.field public static final VEHICLE:I = 0x64

.field public static final WALKING:I = 0x6b


# instance fields
.field private identificationActivity:I

.field private possibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationData$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/ActivityIdentificationData$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->VALID_TYPE_ARRAY:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x6b
        0x6c
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    iput p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a32

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/location/ActivityIdentificationData$yn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static isValidType(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/location/ActivityIdentificationData;->VALID_TYPE_ARRAY:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/huawei/hms/location/ActivityIdentificationData;

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getIdentificationActivity()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->getPossibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v3
.end method

.method public getIdentificationActivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 2
    .line 3
    return v0
.end method

.method public getPossibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public setIdentificationActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 2
    .line 3
    return-void
.end method

.method public setPossibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 13
    .line 14
    const/16 v1, 0x2a32

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "RUNNING"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "WALKING"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "OTHERS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v0, "STILL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v0, "FOOT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v0, "BIKE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v0, "VEHICLE"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "ActivityIdentificationData{identificationActivity="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", possibility="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->identificationActivity:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/huawei/hms/location/ActivityIdentificationData;->possibility:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
