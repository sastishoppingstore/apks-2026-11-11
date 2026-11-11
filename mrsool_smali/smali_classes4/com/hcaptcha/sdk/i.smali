.class public final enum Lcom/hcaptcha/sdk/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lcom/hcaptcha/sdk/i;

.field public static final enum H1:Lcom/hcaptcha/sdk/i;

.field public static final enum I1:Lcom/hcaptcha/sdk/i;

.field public static final enum J1:Lcom/hcaptcha/sdk/i;

.field public static final enum K1:Lcom/hcaptcha/sdk/i;

.field public static final enum L1:Lcom/hcaptcha/sdk/i;

.field public static final enum M1:Lcom/hcaptcha/sdk/i;

.field public static final enum N1:Lcom/hcaptcha/sdk/i;

.field public static final enum O1:Lcom/hcaptcha/sdk/i;

.field public static final enum P1:Lcom/hcaptcha/sdk/i;

.field private static final synthetic Q1:[Lcom/hcaptcha/sdk/i;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/i;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const-string v2, "NETWORK_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hcaptcha/sdk/i;->G1:Lcom/hcaptcha/sdk/i;

    .line 13
    .line 14
    new-instance v1, Lcom/hcaptcha/sdk/i;

    .line 15
    .line 16
    const-string v2, "Invalid data is not accepted by endpoints"

    .line 17
    .line 18
    const-string v5, "INVALID_DATA"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/hcaptcha/sdk/i;->H1:Lcom/hcaptcha/sdk/i;

    .line 27
    .line 28
    new-instance v2, Lcom/hcaptcha/sdk/i;

    .line 29
    .line 30
    const-string v5, "Challenge encountered error on setup"

    .line 31
    .line 32
    const-string v8, "CHALLENGE_ERROR"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/16 v10, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v8, v9, v10, v5}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/hcaptcha/sdk/i;->I1:Lcom/hcaptcha/sdk/i;

    .line 41
    .line 42
    new-instance v5, Lcom/hcaptcha/sdk/i;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    const-string v11, "hCaptcha client encountered an internal error"

    .line 47
    .line 48
    const-string v12, "INTERNAL_ERROR"

    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    invoke-direct {v5, v12, v13, v8, v11}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/hcaptcha/sdk/i;->J1:Lcom/hcaptcha/sdk/i;

    .line 55
    .line 56
    new-instance v11, Lcom/hcaptcha/sdk/i;

    .line 57
    .line 58
    const/16 v12, 0xf

    .line 59
    .line 60
    const-string v14, "Session Timeout"

    .line 61
    .line 62
    const-string v15, "SESSION_TIMEOUT"

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    invoke-direct {v11, v15, v13, v12, v14}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lcom/hcaptcha/sdk/i;->K1:Lcom/hcaptcha/sdk/i;

    .line 69
    .line 70
    new-instance v12, Lcom/hcaptcha/sdk/i;

    .line 71
    .line 72
    const/16 v14, 0x10

    .line 73
    .line 74
    const-string v15, "Token Timeout"

    .line 75
    .line 76
    const-string v13, "TOKEN_TIMEOUT"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    invoke-direct {v12, v13, v9, v14, v15}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lcom/hcaptcha/sdk/i;->L1:Lcom/hcaptcha/sdk/i;

    .line 83
    .line 84
    new-instance v13, Lcom/hcaptcha/sdk/i;

    .line 85
    .line 86
    const/16 v14, 0x1e

    .line 87
    .line 88
    const-string v15, "Challenge Closed"

    .line 89
    .line 90
    const-string v9, "CHALLENGE_CLOSED"

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-direct {v13, v9, v6, v14, v15}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v13, Lcom/hcaptcha/sdk/i;->M1:Lcom/hcaptcha/sdk/i;

    .line 97
    .line 98
    new-instance v9, Lcom/hcaptcha/sdk/i;

    .line 99
    .line 100
    const/16 v14, 0x1f

    .line 101
    .line 102
    const-string v15, "Rate Limited"

    .line 103
    .line 104
    const-string v6, "RATE_LIMITED"

    .line 105
    .line 106
    invoke-direct {v9, v6, v4, v14, v15}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/hcaptcha/sdk/i;->N1:Lcom/hcaptcha/sdk/i;

    .line 110
    .line 111
    new-instance v6, Lcom/hcaptcha/sdk/i;

    .line 112
    .line 113
    const/16 v14, 0x20

    .line 114
    .line 115
    const-string v15, "Invalid custom theme"

    .line 116
    .line 117
    const-string v4, "INVALID_CUSTOM_THEME"

    .line 118
    .line 119
    invoke-direct {v6, v4, v7, v14, v15}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v6, Lcom/hcaptcha/sdk/i;->O1:Lcom/hcaptcha/sdk/i;

    .line 123
    .line 124
    new-instance v4, Lcom/hcaptcha/sdk/i;

    .line 125
    .line 126
    const/16 v14, 0x1d

    .line 127
    .line 128
    const-string v15, "Unknown error"

    .line 129
    .line 130
    const-string v7, "ERROR"

    .line 131
    .line 132
    invoke-direct {v4, v7, v10, v14, v15}, Lcom/hcaptcha/sdk/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lcom/hcaptcha/sdk/i;->P1:Lcom/hcaptcha/sdk/i;

    .line 136
    .line 137
    new-array v7, v8, [Lcom/hcaptcha/sdk/i;

    .line 138
    .line 139
    aput-object v0, v7, v3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v1, v7, v0

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v2, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v5, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v11, v7, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v12, v7, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v13, v7, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v9, v7, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v6, v7, v0

    .line 165
    .line 166
    aput-object v4, v7, v10

    .line 167
    .line 168
    sput-object v7, Lcom/hcaptcha/sdk/i;->Q1:[Lcom/hcaptcha/sdk/i;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hcaptcha/sdk/i;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hcaptcha/sdk/i;->F1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/hcaptcha/sdk/i;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/i;->values()[Lcom/hcaptcha/sdk/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/hcaptcha/sdk/i;->b:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported error id: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/i;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hcaptcha/sdk/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/i;->Q1:[Lcom/hcaptcha/sdk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hcaptcha/sdk/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/i;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/i;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
