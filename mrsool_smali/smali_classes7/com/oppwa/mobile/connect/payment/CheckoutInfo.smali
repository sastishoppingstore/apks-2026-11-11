.class public Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
.super Ljava/lang/Object;
.source "CheckoutInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:D

.field private H1:Ljava/lang/String;

.field private I1:[Ljava/lang/String;

.field private J1:[Ljava/lang/String;

.field private K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

.field private L1:Z

.field private M1:Z

.field private N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

.field private O1:[Ljava/lang/String;

.field private P1:Z

.field private Q1:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 6
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/oppwa/mobile/connect/payment/token/Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppwa/mobile/connect/payment/token/Token;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/CheckoutInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amount"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 23
    .line 24
    :cond_0
    const-string v1, "endpoint"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ldx/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "resourcePath"

    .line 33
    .line 34
    invoke-static {p0, v1}, Ldx/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "currency"

    .line 41
    .line 42
    invoke-static {p0, v1}, Ldx/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "config"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "brandConfig"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "overrideShopBrands"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ldx/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 77
    .line 78
    const-string v2, "activateBrands"

    .line 79
    .line 80
    invoke-static {v1, v2}, Ldx/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 89
    .line 90
    const-string v2, "brands"

    .line 91
    .line 92
    invoke-static {v1, v2}, Ldx/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    const-string v1, "threeDSecureV2Config"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/b;->d(Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/oppwa/mobile/connect/payment/b;->e(Lorg/json/JSONObject;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 121
    .line 122
    const-string v2, "populateBrowserParams"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ldx/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 133
    .line 134
    :cond_2
    const-string v1, "klarnaMerchantIds"

    .line 135
    .line 136
    invoke-static {p0, v1}, Ldx/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "redShieldDeviceIdInMsdkActive"

    .line 143
    .line 144
    invoke-static {p0, v1}, Ldx/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 153
    .line 154
    const-string v1, "registrations"

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/oppwa/mobile/connect/payment/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 161
    .line 162
    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 109
    .line 110
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, p1}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v4, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int v3, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public i()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[Lcom/oppwa/mobile/connect/payment/token/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/b;->c([Lcom/oppwa/mobile/connect/payment/token/Token;)[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->K1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutThreeDS2Flow;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->G1:D

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->H1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->L1:Z

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->M1:Z

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->I1:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->J1:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->N1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->O1:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->P1:Z

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/CheckoutInfo;->Q1:Z

    .line 66
    .line 67
    int-to-byte p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
