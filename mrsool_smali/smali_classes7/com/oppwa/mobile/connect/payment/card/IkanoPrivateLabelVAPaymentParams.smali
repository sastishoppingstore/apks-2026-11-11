.class public Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;
.super Lcom/oppwa/mobile/connect/payment/PaymentParams;
.source "IkanoPrivateLabelVAPaymentParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J1:[B

.field private final K1:[B

.field private final L1:[B

.field private final M1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 19
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 20
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 21
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 2
    const-string v0, "IK_PRIVATE_LABEL_VA"

    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p3}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p4}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p3, p4}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->i()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 10
    invoke-static {p3}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 11
    invoke-static {p4}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 12
    invoke-static {p5}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->s()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->w()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->u()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->v()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/card/a;->h()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

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
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 29
    .line 30
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 49
    .line 50
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    .line 61
    .line 62
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
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
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customParameters[GIFT_CARD_NUMBER]"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "customParameters[GIFT_CARD_EXPIRY_DATE]"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "customParameters[GIFT_CARD_CODE]"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->J1:[B

    .line 5
    .line 6
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->K1:[B

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->L1:[B

    .line 15
    .line 16
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/card/IkanoPrivateLabelVAPaymentParams;->M1:[B

    .line 20
    .line 21
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
