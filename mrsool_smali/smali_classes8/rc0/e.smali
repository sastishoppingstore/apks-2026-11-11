.class public final enum Lrc0/e;
.super Ljava/lang/Enum;
.source "PublicKeyAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lrc0/e;

.field public static final enum G1:Lrc0/e;

.field public static final enum H1:Lrc0/e;

.field public static final enum I1:Lrc0/e;

.field public static final enum J1:Lrc0/e;

.field public static final enum K1:Lrc0/e;

.field public static final enum L1:Lrc0/e;

.field public static final enum M1:Lrc0/e;

.field public static final enum N1:Lrc0/e;

.field public static final enum O1:Lrc0/e;

.field private static final P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrc0/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Q1:[Lrc0/e;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrc0/e;

    .line 2
    .line 3
    const-string v1, "RSA_GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrc0/e;->F1:Lrc0/e;

    .line 11
    .line 12
    new-instance v1, Lrc0/e;

    .line 13
    .line 14
    const-string v4, "RSA_ENCRYPT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrc0/e;->G1:Lrc0/e;

    .line 21
    .line 22
    new-instance v4, Lrc0/e;

    .line 23
    .line 24
    const-string v6, "RSA_SIGN"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lrc0/e;->H1:Lrc0/e;

    .line 31
    .line 32
    new-instance v6, Lrc0/e;

    .line 33
    .line 34
    const-string v8, "ELGAMAL_ENCRYPT"

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    invoke-direct {v6, v8, v7, v9}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lrc0/e;->I1:Lrc0/e;

    .line 42
    .line 43
    new-instance v8, Lrc0/e;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/16 v10, 0x11

    .line 47
    .line 48
    const-string v11, "DSA"

    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lrc0/e;->J1:Lrc0/e;

    .line 54
    .line 55
    new-instance v10, Lrc0/e;

    .line 56
    .line 57
    const-string v11, "EC"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const/16 v13, 0x12

    .line 61
    .line 62
    invoke-direct {v10, v11, v12, v13}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lrc0/e;->K1:Lrc0/e;

    .line 66
    .line 67
    new-instance v11, Lrc0/e;

    .line 68
    .line 69
    const-string v14, "ECDH"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v13}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lrc0/e;->L1:Lrc0/e;

    .line 76
    .line 77
    new-instance v13, Lrc0/e;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    const/16 v15, 0x13

    .line 81
    .line 82
    const-string v12, "ECDSA"

    .line 83
    .line 84
    invoke-direct {v13, v12, v14, v15}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lrc0/e;->M1:Lrc0/e;

    .line 88
    .line 89
    new-instance v12, Lrc0/e;

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    const/16 v14, 0x14

    .line 94
    .line 95
    const-string v9, "ELGAMAL_GENERAL"

    .line 96
    .line 97
    invoke-direct {v12, v9, v15, v14}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lrc0/e;->N1:Lrc0/e;

    .line 101
    .line 102
    new-instance v9, Lrc0/e;

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    const/16 v15, 0x15

    .line 107
    .line 108
    const-string v7, "DIFFIE_HELLMAN"

    .line 109
    .line 110
    invoke-direct {v9, v7, v14, v15}, Lrc0/e;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lrc0/e;->O1:Lrc0/e;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    new-array v7, v7, [Lrc0/e;

    .line 118
    .line 119
    aput-object v0, v7, v2

    .line 120
    .line 121
    aput-object v1, v7, v3

    .line 122
    .line 123
    aput-object v4, v7, v5

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v6, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v8, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v10, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v11, v7, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v13, v7, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v12, v7, v0

    .line 143
    .line 144
    aput-object v9, v7, v14

    .line 145
    .line 146
    sput-object v7, Lrc0/e;->Q1:[Lrc0/e;

    .line 147
    .line 148
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lrc0/e;->P1:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {}, Lrc0/e;->values()[Lrc0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v1, v0

    .line 160
    :goto_0
    if-ge v2, v1, :cond_0

    .line 161
    .line 162
    aget-object v4, v0, v2

    .line 163
    .line 164
    sget-object v5, Lrc0/e;->P1:Ljava/util/Map;

    .line 165
    .line 166
    iget v6, v4, Lrc0/e;->b:I

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/2addr v2, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc0/e;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc0/e;
    .locals 1

    .line 1
    const-class v0, Lrc0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc0/e;
    .locals 1

    .line 1
    sget-object v0, Lrc0/e;->Q1:[Lrc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc0/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrc0/e;->b:I

    .line 2
    .line 3
    return v0
.end method
