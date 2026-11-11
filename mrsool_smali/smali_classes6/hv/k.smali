.class public final enum Lhv/k;
.super Ljava/lang/Enum;
.source "CancelReasonSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhv/k;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "F1",
        "a",
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
.field public static final F1:Lhv/k$a;

.field private static final G1:Lfa/t;

.field public static final enum H1:Lhv/k;

.field public static final enum I1:Lhv/k;

.field public static final enum J1:Lhv/k;

.field public static final enum K1:Lhv/k;

.field public static final enum L1:Lhv/k;

.field public static final enum M1:Lhv/k;

.field public static final enum N1:Lhv/k;

.field private static final synthetic O1:[Lhv/k;

.field private static final synthetic P1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhv/k;

    .line 2
    .line 3
    const-string v1, "BUYER_CC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv/k;->H1:Lhv/k;

    .line 10
    .line 11
    new-instance v0, Lhv/k;

    .line 12
    .line 13
    const-string v1, "COURIER_WITHDREW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhv/k;->I1:Lhv/k;

    .line 20
    .line 21
    new-instance v0, Lhv/k;

    .line 22
    .line 23
    const-string v1, "CANCEL_ORDER_BEFORE_START"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhv/k;->J1:Lhv/k;

    .line 30
    .line 31
    new-instance v0, Lhv/k;

    .line 32
    .line 33
    const-string v1, "CANCEL_ORDER_AFTER_START"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhv/k;->K1:Lhv/k;

    .line 40
    .line 41
    new-instance v0, Lhv/k;

    .line 42
    .line 43
    const-string v1, "ADMIN_ACTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhv/k;->L1:Lhv/k;

    .line 50
    .line 51
    new-instance v0, Lhv/k;

    .line 52
    .line 53
    const-string v1, "BEST_OFFER_CR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhv/k;->M1:Lhv/k;

    .line 60
    .line 61
    new-instance v0, Lhv/k;

    .line 62
    .line 63
    const-string v1, "UNKNOWN__"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lhv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhv/k;->N1:Lhv/k;

    .line 70
    .line 71
    invoke-static {}, Lhv/k;->f()[Lhv/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhv/k;->O1:[Lhv/k;

    .line 76
    .line 77
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lhv/k;->P1:Lwz/a;

    .line 82
    .line 83
    new-instance v0, Lhv/k$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lhv/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lhv/k;->F1:Lhv/k$a;

    .line 90
    .line 91
    new-instance v0, Lfa/t;

    .line 92
    .line 93
    const-string v5, "ADMIN_ACTION"

    .line 94
    .line 95
    const-string v6, "BEST_OFFER_CR"

    .line 96
    .line 97
    const-string v1, "BUYER_CC"

    .line 98
    .line 99
    const-string v2, "COURIER_WITHDREW"

    .line 100
    .line 101
    const-string v3, "CANCEL_ORDER_BEFORE_START"

    .line 102
    .line 103
    const-string v4, "CANCEL_ORDER_AFTER_START"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "CancelReasonSort"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lfa/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lhv/k;->G1:Lfa/t;

    .line 119
    .line 120
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
    iput-object p3, p0, Lhv/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lhv/k;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lhv/k;

    .line 3
    .line 4
    sget-object v1, Lhv/k;->H1:Lhv/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhv/k;->I1:Lhv/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhv/k;->J1:Lhv/k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lhv/k;->K1:Lhv/k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lhv/k;->L1:Lhv/k;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lhv/k;->M1:Lhv/k;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lhv/k;->N1:Lhv/k;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/k;
    .locals 1

    .line 1
    const-class v0, Lhv/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv/k;
    .locals 1

    .line 1
    sget-object v0, Lhv/k;->O1:[Lhv/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
