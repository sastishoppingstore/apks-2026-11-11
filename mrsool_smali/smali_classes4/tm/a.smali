.class public final enum Ltm/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H1:Ltm/a;

.field public static final enum I1:Ltm/a;

.field public static final enum J1:Ltm/a;

.field public static final enum K1:Ltm/a;

.field public static final enum L1:Ltm/a;

.field public static final enum M1:Ltm/a;

.field public static final enum N1:Ltm/a;

.field private static final O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ltm/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltm/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Q1:[Ltm/a;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:I

.field private final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Ltm/a;

    .line 2
    .line 3
    const-string v4, "unknown"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "UNKNOWN"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Ltm/a;->H1:Ltm/a;

    .line 15
    .line 16
    new-instance v0, Ltm/a;

    .line 17
    .line 18
    const-string v11, "AES/CBC/PKCS5Padding"

    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const-string v8, "AES_CBC"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v7, v0

    .line 27
    invoke-direct/range {v7 .. v12}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltm/a;->I1:Ltm/a;

    .line 31
    .line 32
    new-instance v1, Ltm/a;

    .line 33
    .line 34
    const-string v17, "AES/CBC/PKCS7Padding"

    .line 35
    .line 36
    const/16 v18, 0x10

    .line 37
    .line 38
    const-string v14, "KEY_STORE_AES_CBC"

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    invoke-direct/range {v13 .. v18}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ltm/a;->J1:Ltm/a;

    .line 48
    .line 49
    new-instance v2, Ltm/a;

    .line 50
    .line 51
    const-string v11, "AES/GCM/NoPadding"

    .line 52
    .line 53
    const/16 v12, 0xc

    .line 54
    .line 55
    const-string v8, "AES_GCM"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Ltm/a;->K1:Ltm/a;

    .line 64
    .line 65
    new-instance v3, Ltm/a;

    .line 66
    .line 67
    const-string v17, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const-string v14, "RSA_OAEP"

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const/16 v16, 0x10

    .line 75
    .line 76
    move-object v13, v3

    .line 77
    invoke-direct/range {v13 .. v18}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Ltm/a;->L1:Ltm/a;

    .line 81
    .line 82
    new-instance v4, Ltm/a;

    .line 83
    .line 84
    const-string v11, "ECIESwithAES/NONE/PKCS7Padding"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v8, "ECIES"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    const/16 v10, 0x20

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    invoke-direct/range {v7 .. v12}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Ltm/a;->M1:Ltm/a;

    .line 97
    .line 98
    new-instance v5, Ltm/a;

    .line 99
    .line 100
    const-string v17, "ECIESwithAES-CBC/NONE/PKCS7Padding"

    .line 101
    .line 102
    const-string v14, "ECIES_CBC"

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    const/16 v16, 0x21

    .line 106
    .line 107
    move-object v13, v5

    .line 108
    invoke-direct/range {v13 .. v18}, Ltm/a;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Ltm/a;->N1:Ltm/a;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    new-array v7, v7, [Ltm/a;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v6, v7, v8

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    aput-object v0, v7, v6

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v2, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v3, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v4, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    sput-object v7, Ltm/a;->Q1:[Ltm/a;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, Ltm/a;->O1:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, Ltm/a;->P1:Ljava/util/Map;

    .line 152
    .line 153
    const-class v0, Ltm/a;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ltm/a;

    .line 174
    .line 175
    sget-object v2, Ltm/a;->O1:Ljava/util/Map;

    .line 176
    .line 177
    iget-byte v3, v1, Ltm/a;->b:B

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sget-object v0, Ltm/a;->P1:Ljava/util/Map;

    .line 188
    .line 189
    sget-object v1, Ltm/a;->M1:Ltm/a;

    .line 190
    .line 191
    const-string v2, "EC"

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ltm/a;->L1:Ltm/a;

    .line 197
    .line 198
    const-string v2, "RSA"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Ltm/a;->K1:Ltm/a;

    .line 204
    .line 205
    const-string v2, "AES"

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Ltm/a;->b:B

    .line 5
    .line 6
    iput-object p4, p0, Ltm/a;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Ltm/a;->G1:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/lang/String;)Ltm/a;
    .locals 1

    .line 1
    sget-object v0, Ltm/a;->P1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/a;
    .locals 1

    .line 1
    const-class v0, Ltm/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltm/a;
    .locals 1

    .line 1
    sget-object v0, Ltm/a;->Q1:[Ltm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltm/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltm/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltm/a;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
