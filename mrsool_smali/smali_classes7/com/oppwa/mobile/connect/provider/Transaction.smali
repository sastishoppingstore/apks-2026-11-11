.class public Lcom/oppwa/mobile/connect/provider/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

.field private J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

.field private K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/oppwa/mobile/connect/payment/PaymentParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/Transaction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/Transaction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/provider/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 8
    const-class v0, Lcom/oppwa/mobile/connect/provider/TransactionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/TransactionType;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/PaymentParams;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 13
    const-class v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 14
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldx/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/provider/Transaction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->B()Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    throw p1
.end method


# virtual methods
.method a(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 2
    .line 3
    return-void
.end method

.method b(Lcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 2
    .line 3
    return-void
.end method

.method c(Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 2
    .line 3
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
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
    check-cast p1, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 84
    .line 85
    invoke-static {v2, p1}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 94
    :cond_3
    :goto_1
    return v1
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_5
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/oppwa/mobile/connect/provider/TransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->F1:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->b:Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->G1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->I1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->J1:Lcom/oppwa/mobile/connect/provider/model/yookassa/YooKassaInfo;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/Transaction;->K1:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ldx/e;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
