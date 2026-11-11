.class public final Lcom/huawei/hms/maps/HuaweiMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/HuaweiMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/huawei/hms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/HuaweiMapOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/HuaweiMapOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/16 p1, 0x10

    sget-object v1, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/16 p1, 0x11

    sget-object v1, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    const/16 p1, 0x15

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static buildCameraPosition(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    .line 45
    .line 46
    float-to-double v3, p1

    .line 47
    float-to-double v5, v0

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/hms/maps/model/CameraPosition;->builder()Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraZoom:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraBearing:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTilt:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->build()Lcom/huawei/hms/maps/model/CameraPosition;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    sget v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    :goto_2
    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-double v0, p1

    .line 112
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v0, v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    float-to-double v2, v2

    .line 127
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/HuaweiMapOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/HuaweiMapOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentValues"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "createFromAttributes() attrs is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    sget v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_mapType:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "createFromAttributes() mapyType is "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1, v6}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    :cond_2
    :goto_0
    iput v3, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 68
    .line 69
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiCompass:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    :goto_1
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_4
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_5
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_6
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_liteMode:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 206
    .line 207
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    .line 216
    .line 217
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    .line 218
    .line 219
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 228
    .line 229
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    .line 230
    .line 231
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 240
    .line 241
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    .line 242
    .line 243
    const/high16 v3, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 254
    .line 255
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    .line 256
    .line 257
    const/high16 v3, 0x41b00000    # 22.0f

    .line 258
    .line 259
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 268
    .line 269
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleId:I

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 276
    .line 277
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_previewId:I

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 284
    .line 285
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleEnable:I

    .line 286
    .line 287
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_dark:I

    .line 298
    .line 299
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/HuaweiMapOptions;->latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    throw p0
.end method


# virtual methods
.method public ambientEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public camera(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public dark(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAmbientEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamera()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLngBoundsForCameraTarget()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinZoomPreference()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public liteMode(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public mapToolbarEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public mapType(I)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public minZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public previewId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public styleEnable(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public styleId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HuaweiMapOptions{mapType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", zOrderOnTop="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isUseViewLifecycleInFragment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cameraPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isZoomControlsEnabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isCompassEnabled="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isScrollGesturesEnabled="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isZoomGesturesEnabled="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isTiltGesturesEnabled="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isRotateGesturesEnabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isLiteMode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isMapToolbarEnabled="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isAmbientEnabled="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", minZoomLevel="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", maxZoomLevel="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", latLngBounds="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", styleId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", previewId="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x12

    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x13

    .line 126
    .line 127
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x14

    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x15

    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x16

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
