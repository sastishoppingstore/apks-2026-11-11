.class public final Lcom/google/android/libraries/navigation/internal/xb/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lcom/google/android/libraries/navigation/internal/xb/a;->a:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xb/a;->b:Landroid/content/ClipData;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x58

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_2
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p1, 0x4

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_3
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 69
    .line 70
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    and-int/lit16 v6, p1, 0x80

    .line 76
    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    :cond_7
    const/4 v6, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/4 v6, 0x0

    .line 90
    :goto_4
    const-string v8, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 91
    .line 92
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/4 v6, 0x0

    .line 104
    :goto_5
    const-string v8, "Must set component on Intent."

    .line 105
    .line 106
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v8, 0x17

    .line 114
    .line 115
    const/high16 v9, 0x4000000

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-static {p1, v9}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v1, v6

    .line 124
    const-string v6, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 125
    .line 126
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    if-lt v0, v8, :cond_c

    .line 131
    .line 132
    invoke-static {p1, v9}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    :cond_c
    :goto_6
    const-string v6, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 141
    .line 142
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    if-lt v0, v8, :cond_d

    .line 151
    .line 152
    invoke-static {p1, v9}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_12

    .line 157
    .line 158
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_e

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const-string p1, ""

    .line 180
    .line 181
    if-nez p0, :cond_f

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_11

    .line 218
    .line 219
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 220
    .line 221
    const-string p1, "*/*"

    .line 222
    .line 223
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_11
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/xb/a;->c(II)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_12

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xb/a;->b:Landroid/content/ClipData;

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/xb/a;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
