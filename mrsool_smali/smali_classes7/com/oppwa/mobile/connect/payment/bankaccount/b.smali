.class Lcom/oppwa/mobile/connect/payment/bankaccount/b;
.super Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
.source "GiropayPaymentParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/bankaccount/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/bankaccount/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/bankaccount/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    const-string v2, "GIROPAY"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 5
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->n()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 6
    invoke-static {p3}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 8
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 9
    invoke-static {p4}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->l()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 12
    invoke-static {p5}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 14
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->j()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    :cond_7
    :goto_3
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

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bankAccount.country"

    .line 6
    .line 7
    const-string v2, "DE"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "bankAccount.iban"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bankAccount.number"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "bankAccount.bic"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "bankAccount.bankCode"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
