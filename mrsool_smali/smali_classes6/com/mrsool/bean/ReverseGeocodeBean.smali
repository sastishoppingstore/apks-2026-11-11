.class public Lcom/mrsool/bean/ReverseGeocodeBean;
.super Ljava/lang/Object;
.source "ReverseGeocodeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private area:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "city"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "country_code"
    .end annotation
.end field

.field private geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;
    .annotation runtime Lxi/c;
        value = "geohex_attributes"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private shortAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "short_address"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "street"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/ReverseGeocodeBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/ReverseGeocodeBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/ReverseGeocodeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->area:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->street:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->shortAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->city:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->code:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->code:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->address:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->area:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->street:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->shortAddress:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->city:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->countryCode:Ljava/lang/String;

    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->shortAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->address:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->shortAddress:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGeohexAttributes(Lcom/mrsool/bean/GeohexAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->geohexAttributes:Lcom/mrsool/bean/GeohexAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->code:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->address:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->area:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->street:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->shortAddress:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mrsool/bean/ReverseGeocodeBean;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
