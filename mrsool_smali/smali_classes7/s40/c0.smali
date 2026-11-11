.class public final enum Ls40/c0;
.super Ljava/lang/Enum;
.source "SevenZMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls40/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Ls40/c0;

.field public static final enum G1:Ls40/c0;

.field public static final enum H1:Ls40/c0;

.field public static final enum I1:Ls40/c0;

.field public static final enum J1:Ls40/c0;

.field public static final enum K1:Ls40/c0;

.field public static final enum L1:Ls40/c0;

.field public static final enum M1:Ls40/c0;

.field public static final enum N1:Ls40/c0;

.field public static final enum O1:Ls40/c0;

.field public static final enum P1:Ls40/c0;

.field public static final enum Q1:Ls40/c0;

.field public static final enum R1:Ls40/c0;

.field public static final enum S1:Ls40/c0;

.field private static final synthetic T1:[Ls40/c0;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls40/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    aput-byte v1, v3, v1

    .line 8
    .line 9
    const-string v4, "COPY"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v3}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls40/c0;->F1:Ls40/c0;

    .line 15
    .line 16
    new-instance v0, Ls40/c0;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    fill-array-data v4, :array_0

    .line 22
    .line 23
    .line 24
    const-string v5, "LZMA"

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v4}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls40/c0;->G1:Ls40/c0;

    .line 30
    .line 31
    new-instance v0, Ls40/c0;

    .line 32
    .line 33
    new-array v4, v2, [B

    .line 34
    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    aput-byte v5, v4, v1

    .line 38
    .line 39
    const-string v5, "LZMA2"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v0, v5, v6, v4}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls40/c0;->H1:Ls40/c0;

    .line 46
    .line 47
    new-instance v0, Ls40/c0;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    new-array v6, v3, [B

    .line 53
    .line 54
    fill-array-data v6, :array_1

    .line 55
    .line 56
    .line 57
    const-string v7, "DEFLATE"

    .line 58
    .line 59
    invoke-direct {v0, v7, v3, v6}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls40/c0;->I1:Ls40/c0;

    .line 63
    .line 64
    new-instance v0, Ls40/c0;

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    new-array v7, v3, [B

    .line 69
    .line 70
    fill-array-data v7, :array_2

    .line 71
    .line 72
    .line 73
    const-string v8, "DEFLATE64"

    .line 74
    .line 75
    invoke-direct {v0, v8, v4, v7}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ls40/c0;->J1:Ls40/c0;

    .line 79
    .line 80
    new-instance v0, Ls40/c0;

    .line 81
    .line 82
    new-array v7, v3, [B

    .line 83
    .line 84
    fill-array-data v7, :array_3

    .line 85
    .line 86
    .line 87
    const-string v8, "BZIP2"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-direct {v0, v8, v9, v7}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ls40/c0;->K1:Ls40/c0;

    .line 94
    .line 95
    new-instance v0, Ls40/c0;

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x7

    .line 99
    new-array v9, v4, [B

    .line 100
    .line 101
    fill-array-data v9, :array_4

    .line 102
    .line 103
    .line 104
    const-string v10, "AES256SHA256"

    .line 105
    .line 106
    invoke-direct {v0, v10, v7, v9}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Ls40/c0;->L1:Ls40/c0;

    .line 110
    .line 111
    new-instance v0, Ls40/c0;

    .line 112
    .line 113
    const-string v7, "BCJ_X86_FILTER"

    .line 114
    .line 115
    new-array v9, v4, [B

    .line 116
    .line 117
    fill-array-data v9, :array_5

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7, v8, v9}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ls40/c0;->M1:Ls40/c0;

    .line 124
    .line 125
    new-instance v0, Ls40/c0;

    .line 126
    .line 127
    const-string v7, "BCJ_PPC_FILTER"

    .line 128
    .line 129
    new-array v8, v4, [B

    .line 130
    .line 131
    fill-array-data v8, :array_6

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v7, v5, v8}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Ls40/c0;->N1:Ls40/c0;

    .line 138
    .line 139
    new-instance v0, Ls40/c0;

    .line 140
    .line 141
    const-string v5, "BCJ_IA64_FILTER"

    .line 142
    .line 143
    new-array v7, v4, [B

    .line 144
    .line 145
    fill-array-data v7, :array_7

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v5, v6, v7}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Ls40/c0;->O1:Ls40/c0;

    .line 152
    .line 153
    new-instance v0, Ls40/c0;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    new-array v6, v4, [B

    .line 158
    .line 159
    fill-array-data v6, :array_8

    .line 160
    .line 161
    .line 162
    const-string v7, "BCJ_ARM_FILTER"

    .line 163
    .line 164
    invoke-direct {v0, v7, v5, v6}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ls40/c0;->P1:Ls40/c0;

    .line 168
    .line 169
    new-instance v0, Ls40/c0;

    .line 170
    .line 171
    const/16 v5, 0xb

    .line 172
    .line 173
    new-array v6, v4, [B

    .line 174
    .line 175
    fill-array-data v6, :array_9

    .line 176
    .line 177
    .line 178
    const-string v7, "BCJ_ARM_THUMB_FILTER"

    .line 179
    .line 180
    invoke-direct {v0, v7, v5, v6}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Ls40/c0;->Q1:Ls40/c0;

    .line 184
    .line 185
    new-instance v0, Ls40/c0;

    .line 186
    .line 187
    const/16 v5, 0xc

    .line 188
    .line 189
    new-array v4, v4, [B

    .line 190
    .line 191
    fill-array-data v4, :array_a

    .line 192
    .line 193
    .line 194
    const-string v6, "BCJ_SPARC_FILTER"

    .line 195
    .line 196
    invoke-direct {v0, v6, v5, v4}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ls40/c0;->R1:Ls40/c0;

    .line 200
    .line 201
    new-instance v0, Ls40/c0;

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    new-array v2, v2, [B

    .line 206
    .line 207
    aput-byte v3, v2, v1

    .line 208
    .line 209
    const-string v1, "DELTA_FILTER"

    .line 210
    .line 211
    invoke-direct {v0, v1, v4, v2}, Ls40/c0;-><init>(Ljava/lang/String;I[B)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Ls40/c0;->S1:Ls40/c0;

    .line 215
    .line 216
    invoke-static {}, Ls40/c0;->f()[Ls40/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Ls40/c0;->T1:[Ls40/c0;

    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls40/c0;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f()[Ls40/c0;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ls40/c0;

    .line 4
    .line 5
    sget-object v1, Ls40/c0;->F1:Ls40/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ls40/c0;->G1:Ls40/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ls40/c0;->H1:Ls40/c0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ls40/c0;->I1:Ls40/c0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ls40/c0;->J1:Ls40/c0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ls40/c0;->K1:Ls40/c0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ls40/c0;->L1:Ls40/c0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ls40/c0;->M1:Ls40/c0;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Ls40/c0;->N1:Ls40/c0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Ls40/c0;->O1:Ls40/c0;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Ls40/c0;->P1:Ls40/c0;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Ls40/c0;->Q1:Ls40/c0;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Ls40/c0;->R1:Ls40/c0;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Ls40/c0;->S1:Ls40/c0;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static g([B)Ls40/c0;
    .locals 5

    .line 1
    const-class v0, Ls40/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls40/c0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, v3, Ls40/c0;->b:[B

    .line 16
    .line 17
    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls40/c0;
    .locals 1

    .line 1
    const-class v0, Ls40/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls40/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls40/c0;
    .locals 1

    .line 1
    sget-object v0, Ls40/c0;->T1:[Ls40/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls40/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls40/c0;

    .line 8
    .line 9
    return-object v0
.end method
