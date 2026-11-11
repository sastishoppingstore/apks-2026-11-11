.class public Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/c$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lfl/c$b;

.field private static volatile d:I

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "android.hardware.type."

    .line 2
    .line 3
    const-string v1, "android.software."

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfl/c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "kidpad"

    .line 12
    .line 13
    const-string v1, "kidwatch"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfl/c;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lfl/c$b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "handset"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "default"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfl/c$b;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const-string v10, "pad"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v12, "tablet"

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    invoke-direct/range {v8 .. v14}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lfl/c$b;

    .line 54
    .line 55
    const-string v7, "watch"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v4, "watch"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "watch"

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v8}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfl/c$b;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const-string v12, "kidwatch"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-string v14, "kidwatch"

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v10 .. v16}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lfl/c$b;

    .line 84
    .line 85
    const-string v22, "television"

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v18, 0x4

    .line 90
    .line 91
    const-string v19, "tv"

    .line 92
    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    const-string v21, "tv"

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    invoke-direct/range {v17 .. v23}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lfl/c$b;

    .line 103
    .line 104
    const-string v15, "leanback"

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    const-string v12, "tv"

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const-string v14, "tv"

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    invoke-direct/range {v10 .. v16}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lfl/c$b;

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v18, 0x5

    .line 121
    .line 122
    const-string v19, "mobiletv"

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-string v21, "mobiletv"

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    invoke-direct/range {v17 .. v23}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lfl/c$b;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v11, 0x6

    .line 137
    const-string v12, "glass"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v10, v6

    .line 142
    invoke-direct/range {v10 .. v16}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lfl/c$b;

    .line 146
    .line 147
    const/16 v18, 0x7

    .line 148
    .line 149
    const-string v19, "earphone"

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-direct/range {v17 .. v23}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lfl/c$b;

    .line 159
    .line 160
    const-string v15, "automotive"

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    const-string v12, "car"

    .line 165
    .line 166
    const-string v14, "car"

    .line 167
    .line 168
    move-object v10, v8

    .line 169
    invoke-direct/range {v10 .. v16}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    new-array v10, v10, [Lfl/c$b;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    aput-object v0, v10, v11

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    aput-object v1, v10, v0

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    aput-object v9, v10, v0

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aput-object v2, v10, v0

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    aput-object v3, v10, v0

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    aput-object v4, v10, v0

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    aput-object v5, v10, v0

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    aput-object v6, v10, v0

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    aput-object v7, v10, v0

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    aput-object v8, v10, v0

    .line 207
    .line 208
    sput-object v10, Lfl/c;->c:[Lfl/c$b;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    sput v0, Lfl/c;->d:I

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    sput-object v0, Lfl/c;->e:Ljava/lang/String;

    .line 216
    .line 217
    sput-object v0, Lfl/c;->f:Ljava/lang/String;

    .line 218
    .line 219
    sput-object v0, Lfl/c;->g:Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Lfl/c;->h:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method private static a([Landroid/content/pm/FeatureInfo;)I
    .locals 5

    .line 1
    const-string v0, "DeviceInfoUtil"

    .line 2
    .line 3
    const-string v1, "Checking Android Features..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lfl/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lfl/c;->i(Ljava/util/Set;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "DeviceInfoUtil"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "packageManager is null."

    .line 11
    .line 12
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Landroid/content/pm/FeatureInfo;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Package  manager  has  died Exception"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lfl/c;->c([Landroid/content/pm/FeatureInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "1. detectHuaweiFeature: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    :cond_2
    invoke-static {v2}, Lfl/c;->a([Landroid/content/pm/FeatureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "2. detectAndroidFeature: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-static {}, Lfl/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "3. detectSystemProperty: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p0, v2

    .line 105
    :goto_1
    return p0
.end method

.method private static c([Landroid/content/pm/FeatureInfo;)I
    .locals 13

    .line 1
    const-string v0, "Checking Huawei Features..."

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    :goto_0
    if-ge v4, v0, :cond_6

    .line 14
    .line 15
    aget-object v6, p0, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    const-string v8, "com.huawei.software.features."

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v8, "com.hihonor.software.features."

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v8, Lfl/c;->c:[Lfl/c$b;

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v9, :cond_4

    .line 60
    .line 61
    aget-object v11, v8, v10

    .line 62
    .line 63
    invoke-static {v11}, Lfl/c$b;->d(Lfl/c$b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    invoke-static {v11}, Lfl/c$b;->b(Lfl/c$b;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v11}, Lfl/c$b;->c(Lfl/c$b;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Huawei Feature is found: "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_6
    return v5
.end method

.method private static d()I
    .locals 9

    .line 1
    const-string v0, "Checking system properties..."

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfl/u;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string v2, ","

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lfl/c;->c:[Lfl/c$b;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, -0x1

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    aget-object v7, v2, v5

    .line 40
    .line 41
    invoke-static {v7}, Lfl/c$b;->e(Lfl/c$b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Lfl/c$b;->b(Lfl/c$b;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v7}, Lfl/c$b;->c(Lfl/c$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-ne v6, v3, :cond_3

    .line 66
    .line 67
    const-string v0, "System property not found."

    .line 68
    .line 69
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v6
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lfl/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfl/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfl/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lfl/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lfl/c;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lfl/c;->d:I

    .line 2
    .line 3
    const-string v1, "DeviceInfoUtil"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "get deviceType from cache: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lfl/c;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lfl/c;->d:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "context is null."

    .line 33
    .line 34
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lfl/c;->d:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0}, Lfl/c;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    sput p0, Lfl/c;->d:I

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Final DeviceType: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lfl/c;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lfl/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfl/c;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfl/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lfl/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lfl/c;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lfl/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfl/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfl/c;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lfl/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lfl/c;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method private static i(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "androidFeaturesNickNames :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DeviceInfoUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lfl/c;->c:[Lfl/c$b;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    invoke-static {v6}, Lfl/c$b;->a(Lfl/c$b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Lfl/c$b;->b(Lfl/c$b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v6}, Lfl/c$b;->c(Lfl/c$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    return v1
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lfl/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfl/q;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.market.type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfl/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KidWatch"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/c;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lfl/c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "featureInfoName relative nick name :"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "DeviceInfoUtil"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
