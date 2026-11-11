.class final Lcom/google/android/libraries/navigation/internal/eg/ax$c;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/ej/a;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private static final e:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private static final f:Lcom/google/android/libraries/navigation/internal/mz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IncidentItemLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 26

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/eg/bc;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/eg/bc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->O(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->e:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 24
    .line 25
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->am(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->R(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lcom/google/android/libraries/navigation/internal/eg/bd;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/eg/bd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcom/google/android/libraries/navigation/internal/eg/be;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/eg/be;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->l(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lcom/google/android/libraries/navigation/internal/eg/bf;

    .line 78
    .line 79
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/eg/bf;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ah/b;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 87
    .line 88
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Lcom/google/android/libraries/navigation/internal/eg/bg;

    .line 101
    .line 102
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/eg/bg;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x4

    .line 110
    new-array v4, v15, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    aput-object v12, v4, v16

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    aput-object v11, v4, v12

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    aput-object v13, v4, v11

    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    aput-object v14, v4, v12

    .line 124
    .line 125
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 126
    .line 127
    const-class v14, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v13, v14, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v18, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->f:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-static/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->b()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    sget-object v23, Lcom/google/android/libraries/navigation/internal/y/e;->a:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 186
    .line 187
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aQ(Lcom/google/android/libraries/navigation/internal/mz/bh;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    sget-object v24, Lcom/google/android/libraries/navigation/internal/jq/a;->f:Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 192
    .line 193
    invoke-static/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    new-instance v25, Lcom/google/android/libraries/navigation/internal/eg/bh;

    .line 198
    .line 199
    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/eg/bh;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/16 v15, 0xc

    .line 207
    .line 208
    new-array v15, v15, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 209
    .line 210
    aput-object v14, v15, v16

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    aput-object v4, v15, v14

    .line 214
    .line 215
    aput-object v17, v15, v11

    .line 216
    .line 217
    aput-object v5, v15, v12

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    aput-object v18, v15, v4

    .line 221
    .line 222
    const/4 v4, 0x5

    .line 223
    aput-object v19, v15, v4

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    aput-object v20, v15, v5

    .line 227
    .line 228
    const/4 v14, 0x7

    .line 229
    aput-object v21, v15, v14

    .line 230
    .line 231
    const/16 v17, 0x8

    .line 232
    .line 233
    aput-object v22, v15, v17

    .line 234
    .line 235
    const/16 v18, 0x9

    .line 236
    .line 237
    aput-object v23, v15, v18

    .line 238
    .line 239
    const/16 v19, 0xa

    .line 240
    .line 241
    aput-object v24, v15, v19

    .line 242
    .line 243
    const/16 v14, 0xb

    .line 244
    .line 245
    aput-object v25, v15, v14

    .line 246
    .line 247
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 248
    .line 249
    const-class v4, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v5, v4, v15}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 252
    .line 253
    .line 254
    new-array v4, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 255
    .line 256
    aput-object v0, v4, v16

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aput-object v1, v4, v0

    .line 260
    .line 261
    aput-object v2, v4, v11

    .line 262
    .line 263
    aput-object v3, v4, v12

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    aput-object v6, v4, v0

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    aput-object v7, v4, v0

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    aput-object v8, v4, v0

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    aput-object v9, v4, v0

    .line 276
    .line 277
    aput-object v10, v4, v17

    .line 278
    .line 279
    aput-object v13, v4, v18

    .line 280
    .line 281
    aput-object v5, v4, v19

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 284
    .line 285
    const-class v1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/eg/ax$c;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
