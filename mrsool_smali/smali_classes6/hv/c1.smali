.class public final enum Lhv/c1;
.super Ljava/lang/Enum;
.source "TransactionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhv/c1;",
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
        "O1",
        "P1",
        "Q1",
        "R1",
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
.field public static final F1:Lhv/c1$a;

.field private static final G1:Lfa/t;

.field public static final enum H1:Lhv/c1;

.field public static final enum I1:Lhv/c1;

.field public static final enum J1:Lhv/c1;

.field public static final enum K1:Lhv/c1;

.field public static final enum L1:Lhv/c1;

.field public static final enum M1:Lhv/c1;

.field public static final enum N1:Lhv/c1;

.field public static final enum O1:Lhv/c1;

.field public static final enum P1:Lhv/c1;

.field public static final enum Q1:Lhv/c1;

.field public static final enum R1:Lhv/c1;

.field private static final synthetic S1:[Lhv/c1;

.field private static final synthetic T1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhv/c1;

    .line 2
    .line 3
    const-string v1, "INITIATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv/c1;->H1:Lhv/c1;

    .line 10
    .line 11
    new-instance v0, Lhv/c1;

    .line 12
    .line 13
    const-string v1, "PROCESSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhv/c1;->I1:Lhv/c1;

    .line 20
    .line 21
    new-instance v0, Lhv/c1;

    .line 22
    .line 23
    const-string v1, "PRE_AUTHORIZED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhv/c1;->J1:Lhv/c1;

    .line 30
    .line 31
    new-instance v0, Lhv/c1;

    .line 32
    .line 33
    const-string v1, "DEBIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhv/c1;->K1:Lhv/c1;

    .line 40
    .line 41
    new-instance v0, Lhv/c1;

    .line 42
    .line 43
    const-string v1, "CAPTURED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhv/c1;->L1:Lhv/c1;

    .line 50
    .line 51
    new-instance v0, Lhv/c1;

    .line 52
    .line 53
    const-string v1, "PAID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhv/c1;->M1:Lhv/c1;

    .line 60
    .line 61
    new-instance v0, Lhv/c1;

    .line 62
    .line 63
    const-string v1, "REVERSED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhv/c1;->N1:Lhv/c1;

    .line 70
    .line 71
    new-instance v0, Lhv/c1;

    .line 72
    .line 73
    const-string v1, "REFUNDED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhv/c1;->O1:Lhv/c1;

    .line 80
    .line 81
    new-instance v0, Lhv/c1;

    .line 82
    .line 83
    const-string v1, "PARTIALLY_REFUNDED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhv/c1;->P1:Lhv/c1;

    .line 91
    .line 92
    new-instance v0, Lhv/c1;

    .line 93
    .line 94
    const-string v1, "REJECTED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhv/c1;->Q1:Lhv/c1;

    .line 102
    .line 103
    new-instance v0, Lhv/c1;

    .line 104
    .line 105
    const-string v1, "UNKNOWN__"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lhv/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lhv/c1;->R1:Lhv/c1;

    .line 113
    .line 114
    invoke-static {}, Lhv/c1;->f()[Lhv/c1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lhv/c1;->S1:[Lhv/c1;

    .line 119
    .line 120
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lhv/c1;->T1:Lwz/a;

    .line 125
    .line 126
    new-instance v0, Lhv/c1$a;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lhv/c1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lhv/c1;->F1:Lhv/c1$a;

    .line 133
    .line 134
    new-instance v0, Lfa/t;

    .line 135
    .line 136
    const-string v9, "PARTIALLY_REFUNDED"

    .line 137
    .line 138
    const-string v10, "REJECTED"

    .line 139
    .line 140
    const-string v1, "INITIATED"

    .line 141
    .line 142
    const-string v2, "PROCESSING"

    .line 143
    .line 144
    const-string v3, "PRE_AUTHORIZED"

    .line 145
    .line 146
    const-string v4, "DEBIT"

    .line 147
    .line 148
    const-string v5, "CAPTURED"

    .line 149
    .line 150
    const-string v6, "PAID"

    .line 151
    .line 152
    const-string v7, "REVERSED"

    .line 153
    .line 154
    const-string v8, "REFUNDED"

    .line 155
    .line 156
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "TransactionStatus"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lfa/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lhv/c1;->G1:Lfa/t;

    .line 170
    .line 171
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
    iput-object p3, p0, Lhv/c1;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lhv/c1;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lhv/c1;

    .line 4
    .line 5
    sget-object v1, Lhv/c1;->H1:Lhv/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lhv/c1;->I1:Lhv/c1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lhv/c1;->J1:Lhv/c1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lhv/c1;->K1:Lhv/c1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lhv/c1;->L1:Lhv/c1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lhv/c1;->M1:Lhv/c1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lhv/c1;->N1:Lhv/c1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lhv/c1;->O1:Lhv/c1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lhv/c1;->P1:Lhv/c1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lhv/c1;->Q1:Lhv/c1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lhv/c1;->R1:Lhv/c1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/c1;
    .locals 1

    .line 1
    const-class v0, Lhv/c1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv/c1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv/c1;
    .locals 1

    .line 1
    sget-object v0, Lhv/c1;->S1:[Lhv/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv/c1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/c1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
