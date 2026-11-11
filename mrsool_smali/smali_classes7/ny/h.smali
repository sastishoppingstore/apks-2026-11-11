.class public final enum Lny/h;
.super Ljava/lang/Enum;
.source "SSEResultState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lny/h;

.field public static final enum G1:Lny/h;

.field public static final enum H1:Lny/h;

.field public static final enum I1:Lny/h;

.field public static final enum J1:Lny/h;

.field public static final enum K1:Lny/h;

.field public static final enum L1:Lny/h;

.field public static final enum M1:Lny/h;

.field private static N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic O1:[Lny/h;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lny/h;

    .line 2
    .line 3
    const-string v1, "ACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ack"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lny/h;->F1:Lny/h;

    .line 12
    .line 13
    new-instance v4, Lny/h;

    .line 14
    .line 15
    const-string v5, "BYE"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "bye"

    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v7}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lny/h;->G1:Lny/h;

    .line 24
    .line 25
    new-instance v8, Lny/h;

    .line 26
    .line 27
    const-string v9, "FAILURE"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const-string v11, "failure"

    .line 31
    .line 32
    invoke-direct {v8, v9, v10, v11}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lny/h;->H1:Lny/h;

    .line 36
    .line 37
    new-instance v12, Lny/h;

    .line 38
    .line 39
    const-string v13, "FEATURES"

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const-string v15, "features"

    .line 43
    .line 44
    invoke-direct {v12, v13, v14, v15}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v12, Lny/h;->I1:Lny/h;

    .line 48
    .line 49
    new-instance v14, Lny/h;

    .line 50
    .line 51
    const-string v10, "FEATURE"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v2, "feature"

    .line 55
    .line 56
    invoke-direct {v14, v10, v6, v2}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v14, Lny/h;->J1:Lny/h;

    .line 60
    .line 61
    new-instance v6, Lny/h;

    .line 62
    .line 63
    move-object/from16 v20, v10

    .line 64
    .line 65
    const-string v10, "DELETE_FEATURE"

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    move-object/from16 v22, v13

    .line 71
    .line 72
    const-string v13, "delete_feature"

    .line 73
    .line 74
    invoke-direct {v6, v10, v2, v13}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lny/h;->K1:Lny/h;

    .line 78
    .line 79
    new-instance v2, Lny/h;

    .line 80
    .line 81
    move-object/from16 v23, v10

    .line 82
    .line 83
    const-string v10, "CONFIG"

    .line 84
    .line 85
    move-object/from16 v24, v13

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    move-object/from16 v25, v15

    .line 89
    .line 90
    const-string v15, "config"

    .line 91
    .line 92
    invoke-direct {v2, v10, v13, v15}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lny/h;->L1:Lny/h;

    .line 96
    .line 97
    new-instance v13, Lny/h;

    .line 98
    .line 99
    move-object/from16 v26, v10

    .line 100
    .line 101
    const-string v10, "ERROR"

    .line 102
    .line 103
    move-object/from16 v27, v15

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    move-object/from16 v28, v9

    .line 107
    .line 108
    const-string v9, "error"

    .line 109
    .line 110
    invoke-direct {v13, v10, v15, v9}, Lny/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v13, Lny/h;->M1:Lny/h;

    .line 114
    .line 115
    const/16 v15, 0x8

    .line 116
    .line 117
    new-array v15, v15, [Lny/h;

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    aput-object v0, v15, v19

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    aput-object v4, v15, v18

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    aput-object v8, v15, v17

    .line 130
    .line 131
    const/16 v16, 0x3

    .line 132
    .line 133
    aput-object v12, v15, v16

    .line 134
    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    aput-object v14, v15, v16

    .line 138
    .line 139
    const/16 v16, 0x5

    .line 140
    .line 141
    aput-object v6, v15, v16

    .line 142
    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    aput-object v2, v15, v16

    .line 146
    .line 147
    const/16 v16, 0x7

    .line 148
    .line 149
    aput-object v13, v15, v16

    .line 150
    .line 151
    sput-object v15, Lny/h;->O1:[Lny/h;

    .line 152
    .line 153
    new-instance v15, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lny/h;->N1:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lny/h;->N1:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 184
    .line 185
    move-object/from16 v1, v28

    .line 186
    .line 187
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 191
    .line 192
    move-object/from16 v1, v25

    .line 193
    .line 194
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v1, v21

    .line 207
    .line 208
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 219
    .line 220
    move-object/from16 v1, v24

    .line 221
    .line 222
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 226
    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 233
    .line 234
    move-object/from16 v1, v27

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 240
    .line 241
    move-object/from16 v1, v26

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lny/h;->N1:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
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
    iput-object p3, p0, Lny/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny/h;
    .locals 1

    .line 1
    const-class v0, Lny/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lny/h;
    .locals 1

    .line 1
    sget-object v0, Lny/h;->O1:[Lny/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lny/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lny/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
