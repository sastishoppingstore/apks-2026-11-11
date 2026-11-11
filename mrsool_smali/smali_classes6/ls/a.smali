.class public final enum Lls/a;
.super Ljava/lang/Enum;
.source "BuyerOrderAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lls/a;",
        "",
        "",
        "value",
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
        "N1",
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
.field public static final enum F1:Lls/a;

.field public static final enum G1:Lls/a;

.field public static final enum H1:Lls/a;

.field public static final enum I1:Lls/a;

.field public static final enum J1:Lls/a;

.field public static final enum K1:Lls/a;

.field public static final enum L1:Lls/a;

.field public static final enum M1:Lls/a;

.field public static final enum N1:Lls/a;

.field private static final synthetic O1:[Lls/a;

.field private static final synthetic P1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "on_the_way"

    .line 5
    .line 6
    const-string v3, "ON_THE_WAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lls/a;->F1:Lls/a;

    .line 12
    .line 13
    new-instance v0, Lls/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "waiting_an_offer"

    .line 17
    .line 18
    const-string v3, "WAITING_AN_OFFER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lls/a;->G1:Lls/a;

    .line 24
    .line 25
    new-instance v0, Lls/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "order_accepted"

    .line 29
    .line 30
    const-string v3, "ORDER_ACCEPTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lls/a;->H1:Lls/a;

    .line 36
    .line 37
    new-instance v0, Lls/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "order_under_preparation"

    .line 41
    .line 42
    const-string v3, "ORDER_UNDER_PREPARATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lls/a;->I1:Lls/a;

    .line 48
    .line 49
    new-instance v0, Lls/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "order_delivered"

    .line 53
    .line 54
    const-string v3, "ORDER_DELIVERED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lls/a;->J1:Lls/a;

    .line 60
    .line 61
    new-instance v0, Lls/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "cancelled"

    .line 65
    .line 66
    const-string v3, "CANCELLED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lls/a;->K1:Lls/a;

    .line 72
    .line 73
    new-instance v0, Lls/a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "expired"

    .line 77
    .line 78
    const-string v3, "EXPIRED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lls/a;->L1:Lls/a;

    .line 84
    .line 85
    new-instance v0, Lls/a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "in_progress"

    .line 89
    .line 90
    const-string v3, "IN_PROGRESS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lls/a;->M1:Lls/a;

    .line 96
    .line 97
    new-instance v0, Lls/a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "unknown__"

    .line 102
    .line 103
    const-string v3, "UNKNOWN__"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lls/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lls/a;->N1:Lls/a;

    .line 109
    .line 110
    invoke-static {}, Lls/a;->f()[Lls/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lls/a;->O1:[Lls/a;

    .line 115
    .line 116
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lls/a;->P1:Lwz/a;

    .line 121
    .line 122
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
    iput-object p3, p0, Lls/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lls/a;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lls/a;

    .line 4
    .line 5
    sget-object v1, Lls/a;->F1:Lls/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lls/a;->G1:Lls/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lls/a;->H1:Lls/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lls/a;->I1:Lls/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lls/a;->J1:Lls/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lls/a;->K1:Lls/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lls/a;->L1:Lls/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lls/a;->M1:Lls/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lls/a;->N1:Lls/a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lls/a;
    .locals 1

    .line 1
    const-class v0, Lls/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls/a;
    .locals 1

    .line 1
    sget-object v0, Lls/a;->O1:[Lls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
