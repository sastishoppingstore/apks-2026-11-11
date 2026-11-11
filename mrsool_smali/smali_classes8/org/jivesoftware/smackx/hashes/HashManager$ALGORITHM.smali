.class public final enum Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
.super Ljava/lang/Enum;
.source "HashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hashes/HashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALGORITHM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

.field public static final enum SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;


# instance fields
.field private final name:Ljava/lang/String;

.field private final recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 6
    .line 7
    const-string v3, "MD5"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->MD5:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 14
    .line 15
    new-instance v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 16
    .line 17
    const-string v2, "sha-1"

    .line 18
    .line 19
    sget-object v3, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 20
    .line 21
    const-string v5, "SHA_1"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_1:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 28
    .line 29
    new-instance v2, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 30
    .line 31
    sget-object v3, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->unknown:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 32
    .line 33
    const-string v5, "SHA_224"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "sha-224"

    .line 37
    .line 38
    invoke-direct {v2, v5, v7, v8, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 42
    .line 43
    new-instance v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 44
    .line 45
    sget-object v8, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 46
    .line 47
    const-string v9, "SHA_256"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v11, "sha-256"

    .line 51
    .line 52
    invoke-direct {v5, v9, v10, v11, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 56
    .line 57
    new-instance v9, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const-string v12, "sha-384"

    .line 61
    .line 62
    const-string v13, "SHA_384"

    .line 63
    .line 64
    invoke-direct {v9, v13, v11, v12, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 68
    .line 69
    new-instance v12, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 70
    .line 71
    sget-object v13, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 72
    .line 73
    const-string v14, "SHA_512"

    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    const-string v11, "sha-512"

    .line 77
    .line 78
    invoke-direct {v12, v14, v15, v11, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 82
    .line 83
    new-instance v11, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    const-string v15, "sha3-224"

    .line 87
    .line 88
    const-string v10, "SHA3_224"

    .line 89
    .line 90
    invoke-direct {v11, v10, v14, v15, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_224:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 94
    .line 95
    new-instance v10, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    const-string v14, "sha3-256"

    .line 99
    .line 100
    const-string v7, "SHA3_256"

    .line 101
    .line 102
    invoke-direct {v10, v7, v15, v14, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 106
    .line 107
    new-instance v7, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 108
    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    const-string v15, "sha3-384"

    .line 112
    .line 113
    const-string v6, "SHA3_384"

    .line 114
    .line 115
    invoke-direct {v7, v6, v14, v15, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 119
    .line 120
    new-instance v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 121
    .line 122
    const/16 v15, 0x9

    .line 123
    .line 124
    const-string v14, "sha3-512"

    .line 125
    .line 126
    const-string v4, "SHA3_512"

    .line 127
    .line 128
    invoke-direct {v6, v4, v15, v14, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->SHA3_512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 132
    .line 133
    new-instance v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 134
    .line 135
    const/16 v14, 0xa

    .line 136
    .line 137
    const-string v15, "id-blake2b160"

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    const-string v6, "BLAKE2B160"

    .line 142
    .line 143
    invoke-direct {v4, v6, v14, v15, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B160:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 147
    .line 148
    new-instance v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 149
    .line 150
    const/16 v15, 0xb

    .line 151
    .line 152
    const-string v14, "id-blake2b256"

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    const-string v4, "BLAKE2B256"

    .line 157
    .line 158
    invoke-direct {v6, v4, v15, v14, v8}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B256:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 162
    .line 163
    new-instance v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 164
    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    const-string v14, "id-blake2b384"

    .line 168
    .line 169
    const-string v15, "BLAKE2B384"

    .line 170
    .line 171
    invoke-direct {v4, v15, v8, v14, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 172
    .line 173
    .line 174
    sput-object v4, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B384:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 175
    .line 176
    new-instance v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 177
    .line 178
    const/16 v14, 0xd

    .line 179
    .line 180
    const-string v15, "id-blake2b512"

    .line 181
    .line 182
    const-string v8, "BLAKE2B512"

    .line 183
    .line 184
    invoke-direct {v3, v8, v14, v15, v13}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->BLAKE2B512:Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 188
    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    new-array v8, v8, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    aput-object v0, v8, v13

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v1, v8, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v2, v8, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v5, v8, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v9, v8, v0

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v12, v8, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v11, v8, v0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v10, v8, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aput-object v7, v8, v0

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    aput-object v16, v8, v0

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    aput-object v17, v8, v0

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    aput-object v6, v8, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    aput-object v4, v8, v0

    .line 236
    .line 237
    aput-object v3, v8, v14

    .line 238
    .line 239
    sput-object v8, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfName(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->values()[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

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
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No ALGORITHM enum with this name ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ") found."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRecommendation()Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->recommendation:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
