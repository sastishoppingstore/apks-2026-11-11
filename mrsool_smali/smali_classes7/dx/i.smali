.class final enum Ldx/i;
.super Ljava/lang/Enum;
.source "LibraryHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldx/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Ldx/i;

.field public static final enum H1:Ldx/i;

.field public static final enum I1:Ldx/i;

.field public static final enum J1:Ldx/i;

.field public static final enum K1:Ldx/i;

.field public static final enum L1:Ldx/i;

.field public static final enum M1:Ldx/i;

.field private static final synthetic N1:[Ldx/i;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldx/i;

    .line 2
    .line 3
    const-string v1, "Alipay"

    .line 4
    .line 5
    const-string v2, "com.alipay.sdk.app.PayTask"

    .line 6
    .line 7
    const-string v3, "ALIPAY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldx/i;->G1:Ldx/i;

    .line 14
    .line 15
    new-instance v1, Ldx/i;

    .line 16
    .line 17
    const-string v2, "CardIO"

    .line 18
    .line 19
    const-string v3, "io.card.payment.CardIOActivity"

    .line 20
    .line 21
    const-string v5, "CARD_IO"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldx/i;->H1:Ldx/i;

    .line 28
    .line 29
    new-instance v2, Ldx/i;

    .line 30
    .line 31
    const-string v3, "Google Play Services"

    .line 32
    .line 33
    const-string v5, "com.google.android.gms.security.ProviderInstaller"

    .line 34
    .line 35
    const-string v7, "GOOGLE_PLAY_SERVICES_BASE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldx/i;->I1:Ldx/i;

    .line 42
    .line 43
    new-instance v3, Ldx/i;

    .line 44
    .line 45
    const-string v5, "Google Play Wallet"

    .line 46
    .line 47
    const-string v7, "com.google.android.gms.wallet.PaymentsClient"

    .line 48
    .line 49
    const-string v9, "GOOGLE_PLAY_SERVICES_WALLET"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Ldx/i;->J1:Ldx/i;

    .line 56
    .line 57
    new-instance v5, Ldx/i;

    .line 58
    .line 59
    const-string v7, "FraudForce"

    .line 60
    .line 61
    const-string v9, "com.iovation.mobile.android.FraudForceManager"

    .line 62
    .line 63
    const-string v11, "IOVATION"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ldx/i;->K1:Ldx/i;

    .line 70
    .line 71
    new-instance v7, Ldx/i;

    .line 72
    .line 73
    const-string v9, "Klarna"

    .line 74
    .line 75
    const-string v11, "com.klarna.mobile.sdk.api.payments.KlarnaPaymentView"

    .line 76
    .line 77
    const-string v13, "KLARNA"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Ldx/i;->L1:Ldx/i;

    .line 84
    .line 85
    new-instance v9, Ldx/i;

    .line 86
    .line 87
    const-string v11, "ThreeDS2 IPWorks"

    .line 88
    .line 89
    const-string v13, "com.nsoftware.ipworks3ds.sdk.ThreeDS2Service"

    .line 90
    .line 91
    const-string v15, "THREEDS_IPWORKS"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Ldx/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Ldx/i;->M1:Ldx/i;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    new-array v11, v11, [Ldx/i;

    .line 101
    .line 102
    aput-object v0, v11, v4

    .line 103
    .line 104
    aput-object v1, v11, v6

    .line 105
    .line 106
    aput-object v2, v11, v8

    .line 107
    .line 108
    aput-object v3, v11, v10

    .line 109
    .line 110
    aput-object v5, v11, v12

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v11, v0

    .line 114
    .line 115
    aput-object v9, v11, v14

    .line 116
    .line 117
    sput-object v11, Ldx/i;->N1:[Ldx/i;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldx/i;->F1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldx/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx/i;
    .locals 1

    .line 1
    const-class v0, Ldx/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldx/i;
    .locals 1

    .line 1
    sget-object v0, Ldx/i;->N1:[Ldx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldx/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldx/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/i;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldx/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
