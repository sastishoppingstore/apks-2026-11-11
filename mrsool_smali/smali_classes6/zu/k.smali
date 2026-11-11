.class public final enum Lzu/k;
.super Ljava/lang/Enum;
.source "SubscriptionBannerSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzu/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzu/k;",
        "",
        "",
        "clickTrackingSource",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "F1",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "L1",
        "M1",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum F1:Lzu/k;

.field public static final enum G1:Lzu/k;

.field public static final enum H1:Lzu/k;

.field public static final enum I1:Lzu/k;

.field public static final enum J1:Lzu/k;

.field public static final enum K1:Lzu/k;

.field public static final enum L1:Lzu/k;

.field public static final enum M1:Lzu/k;

.field private static final synthetic N1:[Lzu/k;

.field private static final synthetic O1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Subscription home banner clicked"

    .line 5
    .line 6
    const-string v3, "HOME_SCREEN_BANNER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzu/k;->F1:Lzu/k;

    .line 12
    .line 13
    new-instance v0, Lzu/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Subscription in-store banner clicked"

    .line 17
    .line 18
    const-string v3, "SERVICE_DETAIL_SCREEN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzu/k;->G1:Lzu/k;

    .line 24
    .line 25
    new-instance v0, Lzu/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Subscription Checkout banner clicked"

    .line 29
    .line 30
    const-string v3, "CHECKOUT_SCREEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzu/k;->H1:Lzu/k;

    .line 36
    .line 37
    new-instance v0, Lzu/k;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Subscription profile banner Clicked"

    .line 41
    .line 42
    const-string v3, "PROFILE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzu/k;->I1:Lzu/k;

    .line 48
    .line 49
    new-instance v0, Lzu/k;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Deeplink clicked"

    .line 53
    .line 54
    const-string v3, "DEEP_LINK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzu/k;->J1:Lzu/k;

    .line 60
    .line 61
    new-instance v0, Lzu/k;

    .line 62
    .line 63
    const-string v1, "POST_SUBSCRIPTION_SCREEN"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzu/k;->K1:Lzu/k;

    .line 72
    .line 73
    new-instance v0, Lzu/k;

    .line 74
    .line 75
    const-string v1, "NON_M4B_ORDER_SCREEN"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lzu/k;->L1:Lzu/k;

    .line 82
    .line 83
    new-instance v0, Lzu/k;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "Notification clicked"

    .line 87
    .line 88
    const-string v3, "NOTIFICATION_CLICKED"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lzu/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lzu/k;->M1:Lzu/k;

    .line 94
    .line 95
    invoke-static {}, Lzu/k;->f()[Lzu/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lzu/k;->N1:[Lzu/k;

    .line 100
    .line 101
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lzu/k;->O1:Lwz/a;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzu/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lzu/k;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lzu/k;

    .line 4
    .line 5
    sget-object v1, Lzu/k;->F1:Lzu/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzu/k;->G1:Lzu/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzu/k;->H1:Lzu/k;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzu/k;->I1:Lzu/k;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzu/k;->J1:Lzu/k;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzu/k;->K1:Lzu/k;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzu/k;->L1:Lzu/k;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzu/k;->M1:Lzu/k;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzu/k;
    .locals 1

    .line 1
    const-class v0, Lzu/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzu/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzu/k;
    .locals 1

    .line 1
    sget-object v0, Lzu/k;->N1:[Lzu/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzu/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
