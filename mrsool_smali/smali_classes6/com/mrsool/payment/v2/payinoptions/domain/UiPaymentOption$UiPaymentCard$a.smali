.class public final Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard$a;
.super Ljava/lang/Object;
.source "UiPaymentOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-class v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v12, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, v0

    .line 79
    move v4, v6

    .line 80
    move-object v5, v7

    .line 81
    move-object v6, v8

    .line 82
    move-object v7, v9

    .line 83
    move-object v8, v10

    .line 84
    move v9, v11

    .line 85
    move v10, v12

    .line 86
    move-object v11, v13

    .line 87
    move-object v12, p1

    .line 88
    invoke-direct/range {v1 .. v12}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b(I)[Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard$a;->a(Landroid/os/Parcel;)Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard$a;->b(I)[Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
