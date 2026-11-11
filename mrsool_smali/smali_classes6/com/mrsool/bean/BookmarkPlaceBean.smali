.class public Lcom/mrsool/bean/BookmarkPlaceBean;
.super Ljava/lang/Object;
.source "BookmarkPlaceBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field address:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "address"
    .end annotation
.end field

.field category:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "location_category"
    .end annotation
.end field

.field deliveryArea:Ljava/lang/String;

.field private geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;
    .annotation runtime Lxi/c;
        value = "geohex_attributes"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BookmarkImagesBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "images"
    .end annotation
.end field

.field isBookmark:Z

.field latitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field longitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "longitude"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field subAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "sub_address"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/BookmarkPlaceBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/BookmarkPlaceBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/BookmarkPlaceBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->address:Ljava/lang/String;

    .line 14
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->latitude:Ljava/lang/Double;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->longitude:Ljava/lang/Double;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    .line 19
    sget-object v0, Lcom/mrsool/bean/BookmarkImagesBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookmarkImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BookmarkImagesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->address:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/j;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationResult()Lcom/mrsool/location/LocationResultData;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/location/LocationResultData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/location/LocationResultData;-><init>(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBookmark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBookmark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBookmarkImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BookmarkImagesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeliveryArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeohexAttributes(Lcom/mrsool/bean/GeohexAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationResult(Lcom/mrsool/location/LocationResultData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->s()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->o()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmarkImages(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->latitude:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->longitude:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->subAddress:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->deliveryArea:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->images:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mrsool/bean/BookmarkPlaceBean;->category:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
