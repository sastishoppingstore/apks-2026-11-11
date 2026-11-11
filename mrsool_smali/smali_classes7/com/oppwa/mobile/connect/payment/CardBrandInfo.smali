.class public final Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
.super Ljava/lang/Object;
.source "CardBrandInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/CardBrandInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

.field private I1:I

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[0-9]{10,19}"

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 4
    const-string v0, "#### #### #### #### ###"

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->F1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 9
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "[0-9]{10,19}"

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 12
    const-string v0, "#### #### #### #### ###"

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->F1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 17
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 21
    const-class v2, Lcom/oppwa/mobile/connect/payment/CVVMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/payment/CVVMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/CardBrandInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/oppwa/mobile/connect/payment/CVVMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-class v3, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

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
    iget v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 60
    .line 61
    iget v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 80
    .line 81
    if-ne v2, p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public i(I)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/oppwa/mobile/connect/payment/CVVMode;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CardBrandInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->G1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->H1:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->I1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->J1:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->K1:Z

    .line 34
    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CardBrandInfo;->L1:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
