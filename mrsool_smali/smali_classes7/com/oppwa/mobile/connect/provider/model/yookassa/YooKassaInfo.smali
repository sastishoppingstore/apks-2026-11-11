.class public Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;
.super Ljava/lang/Object;
.source "YooKassaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Lax/a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/a;->valueOf(Ljava/lang/String;)Lax/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lax/a;->I1:Lax/a;

    :goto_0
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

    .line 44
    .line 45
    if-ne v2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->G1:Lax/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
