.class public final Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;
.super Ljava/lang/Object;
.source "Atoms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0012\n\u0000\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0014\u0010\u000c\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0014\u0010\u0012\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u0014\u0010\u0014\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0003\"\u0014\u0010\u0016\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0003\"\u0014\u0010\u0018\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0003\"\u0014\u0010\u001a\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "CMOV_ATOM",
        "",
        "getCMOV_ATOM",
        "()I",
        "CO64_ATOM",
        "getCO64_ATOM",
        "FREE_ATOM",
        "getFREE_ATOM",
        "FTYP_ATOM",
        "getFTYP_ATOM",
        "JUNK_ATOM",
        "getJUNK_ATOM",
        "MDAT_ATOM",
        "getMDAT_ATOM",
        "MOOV_ATOM",
        "getMOOV_ATOM",
        "PICT_ATOM",
        "getPICT_ATOM",
        "PNOT_ATOM",
        "getPNOT_ATOM",
        "SKIP_ATOM",
        "getSKIP_ATOM",
        "STCO_ATOM",
        "getSTCO_ATOM",
        "UUID_ATOM",
        "getUUID_ATOM",
        "WIDE_ATOM",
        "getWIDE_ATOM",
        "fourCcToInt",
        "byteArray",
        "",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CMOV_ATOM:I

.field private static final CO64_ATOM:I

.field private static final FREE_ATOM:I

.field private static final FTYP_ATOM:I

.field private static final JUNK_ATOM:I

.field private static final MDAT_ATOM:I

.field private static final MOOV_ATOM:I

.field private static final PICT_ATOM:I

.field private static final PNOT_ATOM:I

.field private static final SKIP_ATOM:I

.field private static final STCO_ATOM:I

.field private static final UUID_ATOM:I

.field private static final WIDE_ATOM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FREE_ATOM:I

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->JUNK_ATOM:I

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MDAT_ATOM:I

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MOOV_ATOM:I

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PNOT_ATOM:I

    .line 56
    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    fill-array-data v1, :array_5

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->SKIP_ATOM:I

    .line 67
    .line 68
    new-array v1, v0, [B

    .line 69
    .line 70
    fill-array-data v1, :array_6

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->WIDE_ATOM:I

    .line 78
    .line 79
    new-array v1, v0, [B

    .line 80
    .line 81
    fill-array-data v1, :array_7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PICT_ATOM:I

    .line 89
    .line 90
    new-array v1, v0, [B

    .line 91
    .line 92
    fill-array-data v1, :array_8

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FTYP_ATOM:I

    .line 100
    .line 101
    new-array v1, v0, [B

    .line 102
    .line 103
    fill-array-data v1, :array_9

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->UUID_ATOM:I

    .line 111
    .line 112
    new-array v1, v0, [B

    .line 113
    .line 114
    fill-array-data v1, :array_a

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CMOV_ATOM:I

    .line 122
    .line 123
    new-array v1, v0, [B

    .line 124
    .line 125
    fill-array-data v1, :array_b

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sput v1, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->STCO_ATOM:I

    .line 133
    .line 134
    new-array v0, v0, [B

    .line 135
    .line 136
    fill-array-data v0, :array_c

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->fourCcToInt([B)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CO64_ATOM:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 1
        0x6at
        0x75t
        0x6et
        0x6bt
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 1
        0x70t
        0x6et
        0x6ft
        0x74t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_5
    .array-data 1
        0x73t
        0x6bt
        0x69t
        0x70t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_6
    .array-data 1
        0x77t
        0x69t
        0x64t
        0x65t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_7
    .array-data 1
        0x50t
        0x49t
        0x43t
        0x54t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_9
    .array-data 1
        0x75t
        0x75t
        0x69t
        0x64t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_a
    .array-data 1
        0x63t
        0x6dt
        0x6ft
        0x76t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_b
    .array-data 1
        0x73t
        0x74t
        0x63t
        0x6ft
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x36t
        0x34t
    .end array-data
.end method

.method public static final fourCcToInt([B)I
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final getCMOV_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CMOV_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getCO64_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->CO64_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getFREE_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FREE_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getFTYP_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->FTYP_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getJUNK_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->JUNK_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getMDAT_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MDAT_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getMOOV_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->MOOV_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getPICT_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PICT_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getPNOT_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->PNOT_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getSKIP_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->SKIP_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getSTCO_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->STCO_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getUUID_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->UUID_ATOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getWIDE_ATOM()I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->WIDE_ATOM:I

    .line 2
    .line 3
    return v0
.end method
