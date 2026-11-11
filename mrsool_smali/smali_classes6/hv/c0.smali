.class public final enum Lhv/c0;
.super Ljava/lang/Enum;
.source "M4bOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhv/c0;",
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
        "S1",
        "T1",
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
.field public static final F1:Lhv/c0$a;

.field private static final G1:Lfa/t;

.field public static final enum H1:Lhv/c0;

.field public static final enum I1:Lhv/c0;

.field public static final enum J1:Lhv/c0;

.field public static final enum K1:Lhv/c0;

.field public static final enum L1:Lhv/c0;

.field public static final enum M1:Lhv/c0;

.field public static final enum N1:Lhv/c0;

.field public static final enum O1:Lhv/c0;

.field public static final enum P1:Lhv/c0;

.field public static final enum Q1:Lhv/c0;

.field public static final enum R1:Lhv/c0;

.field public static final enum S1:Lhv/c0;

.field public static final enum T1:Lhv/c0;

.field private static final synthetic U1:[Lhv/c0;

.field private static final synthetic V1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhv/c0;

    .line 2
    .line 3
    const-string v1, "UNDER_CREATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv/c0;->H1:Lhv/c0;

    .line 10
    .line 11
    new-instance v0, Lhv/c0;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhv/c0;->I1:Lhv/c0;

    .line 20
    .line 21
    new-instance v0, Lhv/c0;

    .line 22
    .line 23
    const-string v1, "ACCEPTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhv/c0;->J1:Lhv/c0;

    .line 30
    .line 31
    new-instance v0, Lhv/c0;

    .line 32
    .line 33
    const-string v1, "READY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhv/c0;->K1:Lhv/c0;

    .line 40
    .line 41
    new-instance v0, Lhv/c0;

    .line 42
    .line 43
    const-string v1, "TIME_OUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhv/c0;->L1:Lhv/c0;

    .line 50
    .line 51
    new-instance v0, Lhv/c0;

    .line 52
    .line 53
    const-string v1, "REJECTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhv/c0;->M1:Lhv/c0;

    .line 60
    .line 61
    new-instance v0, Lhv/c0;

    .line 62
    .line 63
    const-string v1, "CANCEL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhv/c0;->N1:Lhv/c0;

    .line 70
    .line 71
    new-instance v0, Lhv/c0;

    .line 72
    .line 73
    const-string v1, "CANCEL_UNDER_CREATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhv/c0;->O1:Lhv/c0;

    .line 80
    .line 81
    new-instance v0, Lhv/c0;

    .line 82
    .line 83
    const-string v1, "NO_PICK_UP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhv/c0;->P1:Lhv/c0;

    .line 91
    .line 92
    new-instance v0, Lhv/c0;

    .line 93
    .line 94
    const-string v1, "PICKED_UP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhv/c0;->Q1:Lhv/c0;

    .line 102
    .line 103
    new-instance v0, Lhv/c0;

    .line 104
    .line 105
    const-string v1, "COURIER_DENIED_TO_SEND_ORDER"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lhv/c0;->R1:Lhv/c0;

    .line 113
    .line 114
    new-instance v0, Lhv/c0;

    .line 115
    .line 116
    const-string v1, "SUBMISSION_DELAYED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lhv/c0;->S1:Lhv/c0;

    .line 124
    .line 125
    new-instance v0, Lhv/c0;

    .line 126
    .line 127
    const-string v1, "UNKNOWN__"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lhv/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lhv/c0;->T1:Lhv/c0;

    .line 135
    .line 136
    invoke-static {}, Lhv/c0;->f()[Lhv/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lhv/c0;->U1:[Lhv/c0;

    .line 141
    .line 142
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lhv/c0;->V1:Lwz/a;

    .line 147
    .line 148
    new-instance v0, Lhv/c0$a;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lhv/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lhv/c0;->F1:Lhv/c0$a;

    .line 155
    .line 156
    new-instance v0, Lfa/t;

    .line 157
    .line 158
    const-string v11, "COURIER_DENIED_TO_SEND_ORDER"

    .line 159
    .line 160
    const-string v12, "SUBMISSION_DELAYED"

    .line 161
    .line 162
    const-string v1, "UNDER_CREATION"

    .line 163
    .line 164
    const-string v2, "PENDING"

    .line 165
    .line 166
    const-string v3, "ACCEPTED"

    .line 167
    .line 168
    const-string v4, "READY"

    .line 169
    .line 170
    const-string v5, "TIME_OUT"

    .line 171
    .line 172
    const-string v6, "REJECTED"

    .line 173
    .line 174
    const-string v7, "CANCEL"

    .line 175
    .line 176
    const-string v8, "CANCEL_UNDER_CREATION"

    .line 177
    .line 178
    const-string v9, "NO_PICK_UP"

    .line 179
    .line 180
    const-string v10, "PICKED_UP"

    .line 181
    .line 182
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "M4bOrderStatus"

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lfa/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lhv/c0;->G1:Lfa/t;

    .line 196
    .line 197
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
    iput-object p3, p0, Lhv/c0;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lhv/c0;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lhv/c0;

    .line 4
    .line 5
    sget-object v1, Lhv/c0;->H1:Lhv/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lhv/c0;->I1:Lhv/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lhv/c0;->J1:Lhv/c0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lhv/c0;->K1:Lhv/c0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lhv/c0;->L1:Lhv/c0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lhv/c0;->M1:Lhv/c0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lhv/c0;->N1:Lhv/c0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lhv/c0;->O1:Lhv/c0;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lhv/c0;->P1:Lhv/c0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lhv/c0;->Q1:Lhv/c0;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lhv/c0;->R1:Lhv/c0;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lhv/c0;->S1:Lhv/c0;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lhv/c0;->T1:Lhv/c0;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/c0;
    .locals 1

    .line 1
    const-class v0, Lhv/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv/c0;
    .locals 1

    .line 1
    sget-object v0, Lhv/c0;->U1:[Lhv/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
