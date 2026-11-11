.class public final Lcom/oppwa/mobile/connect/payment/BrandInfo;
.super Ljava/lang/Object;
.source "BrandInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/BrandInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

.field private I1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/BrandInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/BrandInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 13
    const-class v1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/BrandInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/BrandInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/oppwa/mobile/connect/payment/BrandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lcom/oppwa/mobile/connect/payment/CardBrandInfo;)Lcom/oppwa/mobile/connect/payment/BrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 62
    .line 63
    if-ne v2, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Z)Lcom/oppwa/mobile/connect/payment/BrandInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->G1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BrandInfo;->I1:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
