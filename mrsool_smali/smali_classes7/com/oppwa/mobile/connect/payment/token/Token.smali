.class public Lcom/oppwa/mobile/connect/payment/token/Token;
.super Ljava/lang/Object;
.source "Token.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/token/Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F1:Ljava/lang/String;

.field private G1:Lcom/oppwa/mobile/connect/payment/token/Card;

.field private H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

.field private I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/Token$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/token/Token$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/token/Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/oppwa/mobile/connect/payment/token/Card;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/token/Card;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 18
    const-class v0, Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 19
    const-class v0, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/token/Token$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/token/Token;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppwa/mobile/connect/payment/token/Token;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/Card;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oppwa/mobile/connect/payment/token/Card;-><init>(Lcom/oppwa/mobile/connect/payment/token/Card;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 24
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;-><init>(Lcom/oppwa/mobile/connect/payment/token/BankAccount;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 25
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;-><init>(Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;)V

    :cond_2
    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/BankAccount;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Card;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/token/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "paymentBrand"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "card"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/token/Card;->a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lcom/oppwa/mobile/connect/payment/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/Card;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v2, "bankAccount"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, p0}, Lcom/oppwa/mobile/connect/payment/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/BankAccount;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v2, "virtualAccount"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;->a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, p0}, Lcom/oppwa/mobile/connect/payment/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a(Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/payment/token/Token;
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/payment/token/Token;-><init>(Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/oppwa/mobile/connect/payment/token/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

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
    check-cast p1, Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 64
    .line 65
    invoke-static {v2, p1}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/Card;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->G1:Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->H1:Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/token/Token;->I1:Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
