.class public final Lce0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltw/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2, v0}, Lbe0/a;->X(III)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lce0/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v2, v2, v0}, Lbe0/a;->X(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lce0/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbe0/a;->X(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lce0/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lbe0/a;->X(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lce0/p;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lbe0/a;->X(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lce0/p;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lce0/z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lce0/z;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lce0/z;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v1, Lce0/z;->k:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v0, v7}, Lce0/a;->g(Landroid/content/Context;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lce0/p0;

    .line 28
    .line 29
    invoke-direct {v8}, Lce0/p0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, v1, Lce0/z;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, Lce0/a;->f(Landroid/content/Context;Ljava/util/List;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput-boolean v1, Lce0/a;->a:Z

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lce0/a;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_9

    .line 48
    .line 49
    sget-boolean v1, Lce0/a;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-static {v0, v5}, Lce0/a;->e(Landroid/content/Context;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v1, ":"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v5, 0x8000000

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/bureau/devicefingerprint/datacollectors/y;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lce0/o;->a(Landroid/content/pm/SigningInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, Lcom/huawei/hms/utils/a;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v3}, Lcom/bureau/devicefingerprint/datacollectors/z;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v5, 0x40

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    const/4 v3, 0x0

    .line 141
    :goto_0
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    array-length v4, v3

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-ge v5, v4, :cond_8

    .line 147
    .line 148
    aget-object v8, v3, v5

    .line 149
    .line 150
    const/4 v9, 0x7

    .line 151
    const/16 v10, 0x16

    .line 152
    .line 153
    const/16 v11, 0x5e9

    .line 154
    .line 155
    :try_start_1
    invoke-static {v11, v9, v10}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    array-length v10, v8

    .line 174
    mul-int/lit8 v10, v10, 0x2

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v10, v8

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_2
    if-ge v11, v10, :cond_6

    .line 182
    .line 183
    aget-byte v12, v8, v11

    .line 184
    .line 185
    const/4 v13, 0x4

    .line 186
    const/16 v14, 0x4b

    .line 187
    .line 188
    const/16 v15, 0x19e

    .line 189
    .line 190
    invoke-static {v15, v13, v14}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-array v14, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v12, v14, v2

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/2addr v11, v7

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    :cond_7
    add-int/2addr v5, v7

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    const-string v1, "03"

    .line 225
    .line 226
    invoke-static {v1}, Lce0/a;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    new-instance v1, Lce0/i0;

    .line 230
    .line 231
    invoke-direct {v1}, Lce0/i0;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {}, Lce0/a;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    new-instance v1, Lce0/o0;

    .line 244
    .line 245
    invoke-direct {v1}, Lce0/o0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static/range {p1 .. p1}, Lce0/a;->d(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    new-instance v0, Lce0/e0;

    .line 258
    .line 259
    invoke-direct {v0}, Lce0/e0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    move-object/from16 v0, p0

    .line 266
    .line 267
    iput-object v6, v0, Lce0/p;->a:Ljava/util/List;

    .line 268
    .line 269
    return-void
.end method

.method public static a(Landroid/content/Context;Lce0/z;)Lce0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lce0/p;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lce0/p;-><init>(Landroid/content/Context;Lce0/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
