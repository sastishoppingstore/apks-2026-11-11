.class public final Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType$a;
.super Ljava/lang/Object;
.source "UiPaymentOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldt/a;->valueOf(Ljava/lang/String;)Ldt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;-><init>(Ldt/a;Ljava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(I)[Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType$a;->a(Landroid/os/Parcel;)Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

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
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType$a;->b(I)[Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
