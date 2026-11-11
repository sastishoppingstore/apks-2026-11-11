.class public final enum Lrc0/c;
.super Ljava/lang/Enum;
.source "HashAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lrc0/c;

.field public static final enum G1:Lrc0/c;

.field public static final enum H1:Lrc0/c;

.field public static final enum I1:Lrc0/c;

.field public static final enum J1:Lrc0/c;

.field public static final enum K1:Lrc0/c;

.field public static final enum L1:Lrc0/c;

.field public static final enum M1:Lrc0/c;

.field public static final enum N1:Lrc0/c;

.field public static final enum O1:Lrc0/c;

.field public static final enum P1:Lrc0/c;

.field private static final Q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic R1:[Lrc0/c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrc0/c;

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrc0/c;->F1:Lrc0/c;

    .line 11
    .line 12
    new-instance v1, Lrc0/c;

    .line 13
    .line 14
    const-string v4, "SHA1"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrc0/c;->G1:Lrc0/c;

    .line 21
    .line 22
    new-instance v4, Lrc0/c;

    .line 23
    .line 24
    const-string v6, "RIPEMD160"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lrc0/c;->H1:Lrc0/c;

    .line 31
    .line 32
    new-instance v6, Lrc0/c;

    .line 33
    .line 34
    const-string v8, "DOUBLE_SHA"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lrc0/c;->I1:Lrc0/c;

    .line 41
    .line 42
    new-instance v8, Lrc0/c;

    .line 43
    .line 44
    const-string v10, "MD2"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lrc0/c;->J1:Lrc0/c;

    .line 51
    .line 52
    new-instance v10, Lrc0/c;

    .line 53
    .line 54
    const-string v12, "TIGER_192"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lrc0/c;->K1:Lrc0/c;

    .line 61
    .line 62
    new-instance v12, Lrc0/c;

    .line 63
    .line 64
    const-string v14, "HAVAL_5_160"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lrc0/c;->L1:Lrc0/c;

    .line 71
    .line 72
    new-instance v14, Lrc0/c;

    .line 73
    .line 74
    const-string v13, "SHA256"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lrc0/c;->M1:Lrc0/c;

    .line 82
    .line 83
    new-instance v13, Lrc0/c;

    .line 84
    .line 85
    const-string v15, "SHA384"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lrc0/c;->N1:Lrc0/c;

    .line 93
    .line 94
    new-instance v15, Lrc0/c;

    .line 95
    .line 96
    const-string v11, "SHA512"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lrc0/c;->O1:Lrc0/c;

    .line 104
    .line 105
    new-instance v11, Lrc0/c;

    .line 106
    .line 107
    const-string v9, "SHA224"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Lrc0/c;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lrc0/c;->P1:Lrc0/c;

    .line 115
    .line 116
    new-array v5, v5, [Lrc0/c;

    .line 117
    .line 118
    aput-object v0, v5, v2

    .line 119
    .line 120
    aput-object v1, v5, v3

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v4, v5, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v6, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v8, v5, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v10, v5, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v12, v5, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v14, v5, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v13, v5, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v15, v5, v0

    .line 147
    .line 148
    aput-object v11, v5, v7

    .line 149
    .line 150
    sput-object v5, Lrc0/c;->R1:[Lrc0/c;

    .line 151
    .line 152
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lrc0/c;->Q1:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {}, Lrc0/c;->values()[Lrc0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    :goto_0
    if-ge v2, v1, :cond_0

    .line 165
    .line 166
    aget-object v4, v0, v2

    .line 167
    .line 168
    sget-object v5, Lrc0/c;->Q1:Ljava/util/Map;

    .line 169
    .line 170
    iget v6, v4, Lrc0/c;->b:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    goto :goto_0

    .line 181
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
    iput p3, p0, Lrc0/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc0/c;
    .locals 1

    .line 1
    const-class v0, Lrc0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc0/c;
    .locals 1

    .line 1
    sget-object v0, Lrc0/c;->R1:[Lrc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrc0/c;->b:I

    .line 2
    .line 3
    return v0
.end method
