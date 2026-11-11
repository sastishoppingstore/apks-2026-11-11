.class public final Lcom/google/android/libraries/navigation/internal/nk/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nk/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nk/e;->b()Lcom/google/android/libraries/navigation/internal/nk/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nf/i;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aes/i;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aes/i;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/nk/a;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/libraries/navigation/internal/nf/d;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/nf/d;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/google/android/libraries/navigation/internal/zo/a;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/zo/a;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->c:Z

    .line 61
    .line 62
    iget-byte v7, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 63
    .line 64
    or-int/2addr v7, v6

    .line 65
    int-to-byte v7, v7

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    iput-byte v7, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/zo/h;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-byte v8, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    int-to-byte v8, v8

    .line 80
    iput-byte v8, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/zo/h;->d(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/zo/h;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-byte v8, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x40

    .line 93
    .line 94
    int-to-byte v8, v8

    .line 95
    iput-byte v8, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->f:B

    .line 96
    .line 97
    const/16 v8, 0x14

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/zo/h;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->e:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/zo/h;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/zo/h;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "cronet-cache-"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/high16 v0, 0x100000

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/zo/h;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nf/i;->a()Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nf/b;->c:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nf/h;->a:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 159
    .line 160
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nf/i;->a()Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nf/b;->c:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nf/h;->a:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 175
    .line 176
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/nf/h;->d:I

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/zo/h;->e(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 221
    .line 222
    const/16 v4, 0x2fd

    .line 223
    .line 224
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 229
    .line 230
    const-string v4, "Exception trying to set experimental Cronet option: %s"

    .line 231
    .line 232
    invoke-interface {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/zo/a;->d:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/zo/h;->a()Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zo/b;

    .line 254
    .line 255
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    const/4 v6, 0x0

    .line 265
    :goto_1
    const-string v1, "Must specify cache storage path."

    .line 266
    .line 267
    invoke-static {v6, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-object v0
.end method
