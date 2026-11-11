.class public final Lcom/google/android/libraries/navigation/internal/fp/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fp/a;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.fp.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fp/h;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-string v0, "_(\\d+)_[^\\d]+_(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fp/h;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fp/h;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 17
    .line 18
    const-string v2, "Prefix cannot be null or empty"

    .line 19
    .line 20
    const/16 v3, 0x1ac

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fp/h;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 38
    .line 39
    const/16 v3, 0x1ab

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->f:I

    .line 47
    .line 48
    return-void
.end method

.method private static c(Ljava/io/File;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/fp/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fp/b;

    .line 24
    .line 25
    const-string v2, "Inconsistent marker file name "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/libraries/navigation/internal/fp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/hy/g;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "crash_markers"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/fp/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/fp/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/fp/h;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1ad

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/fp/b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/fp/h;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/fp/h;->d(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const-string v3, "crashloop_%s"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/android/libraries/navigation/internal/fp/e;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/fp/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    aget-object v5, v3, v0

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x1

    .line 80
    :goto_0
    if-ge v7, v4, :cond_6

    .line 81
    .line 82
    aget-object v9, v3, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :try_start_1
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/fp/h;->c(Ljava/io/File;)I

    .line 85
    .line 86
    .line 87
    move-result v10
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/fp/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    nop

    .line 90
    const/4 v10, -0x1

    .line 91
    :goto_1
    if-le v10, v8, :cond_4

    .line 92
    .line 93
    move-object v5, v9

    .line 94
    :cond_4
    if-le v10, v8, :cond_5

    .line 95
    .line 96
    move v8, v10

    .line 97
    :cond_5
    add-int/2addr v7, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :try_start_2
    array-length v4, v3

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-ge v6, v4, :cond_8

    .line 102
    .line 103
    aget-object v7, v3, v6

    .line 104
    .line 105
    invoke-static {v7, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_7
    add-int/2addr v6, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fp/g;

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/navigation/internal/fp/h;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fr/a;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->f:I

    .line 145
    .line 146
    invoke-direct {p1, v4, v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/fr/a;-><init>(IIJ)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/navigation/internal/fp/g;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/fr/a;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fp/g;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, Lcom/google/android/libraries/navigation/internal/fr/a;

    .line 161
    .line 162
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->f:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/fp/h;->c(Ljava/io/File;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v10, Lcom/google/android/libraries/navigation/internal/fp/h;->c:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    :catch_2
    :goto_5
    :try_start_4
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/google/android/libraries/navigation/internal/fr/a;-><init>(IIJ)V

    .line 209
    .line 210
    .line 211
    check-cast v4, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {p1, v4, v7}, Lcom/google/android/libraries/navigation/internal/fp/g;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/fr/a;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    .line 222
    :goto_7
    :try_start_5
    move-object v1, p1

    .line 223
    check-cast v1, Lcom/google/android/libraries/navigation/internal/fp/g;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fp/g;->b:Lcom/google/android/libraries/navigation/internal/fr/a;

    .line 226
    .line 227
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/fr/a;->a:J

    .line 228
    .line 229
    new-instance v5, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/navigation/internal/fp/h;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lcom/google/android/libraries/navigation/internal/fp/g;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/fp/g;->a:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fp/c;

    .line 252
    .line 253
    invoke-direct {p1, v5}, Lcom/google/android/libraries/navigation/internal/fp/c;-><init>(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/fp/h;->e(Lcom/google/android/libraries/navigation/internal/fp/f;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fp/b;

    .line 264
    .line 265
    const-string v0, "Cannot create new crash marker file"

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/fp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_3
    move-exception p1

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/libraries/navigation/internal/fp/d;

    .line 292
    .line 293
    invoke-direct {v2, p1, v5}, Lcom/google/android/libraries/navigation/internal/fp/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/fp/h;->e(Lcom/google/android/libraries/navigation/internal/fp/f;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fp/b;

    .line 304
    .line 305
    const-string v0, "Cannot rename crash marker file"

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/fp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_10
    :goto_8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/fp/g;

    .line 316
    .line 317
    new-instance v2, Lcom/google/android/libraries/navigation/internal/fr/a;

    .line 318
    .line 319
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/fr/a;->b:I

    .line 320
    .line 321
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/fr/a;-><init>(IIJ)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v5, v2}, Lcom/google/android/libraries/navigation/internal/fp/g;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/fr/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 332
    .line 333
    return-void

    .line 334
    :goto_9
    :try_start_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fp/b;

    .line 335
    .line 336
    const-string v1, "Error while incrementing crash counter"

    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/fp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 342
    :goto_a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fp/b;

    .line 343
    .line 344
    const-string v1, "Exception while resetting counter"

    .line 345
    .line 346
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/fp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fp/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v3, p2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object v2, v3, p1

    .line 26
    .line 27
    const-string p1, "crashloop_%s_attempted_%d_count_%d"

    .line 28
    .line 29
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
