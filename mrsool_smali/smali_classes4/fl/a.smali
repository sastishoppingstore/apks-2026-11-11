.class public Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;I)Lfl/a$a;
    .locals 5

    .line 1
    const-class v0, Lfl/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfl/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lfl/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "APKUtil"

    .line 16
    .line 17
    const-string p1, "package name is empty"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const-string v3, "APKUtil"

    .line 36
    .line 37
    const-string v4, "getPackageInfo From PackageManager"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x4000

    .line 58
    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_3
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v1, Lfl/a$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    if-lt p1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lm9/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    .line 79
    int-to-long v2, p1

    .line 80
    :goto_0
    iput-wide v2, v1, Lfl/a$a;->a:J

    .line 81
    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    .line 86
    iput p1, v1, Lfl/a$a;->e:I

    .line 87
    .line 88
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 89
    .line 90
    iput p1, v1, Lfl/a$a;->g:I

    .line 91
    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    iput p0, v1, Lfl/a$a;->f:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 98
    .line 99
    invoke-static {p1}, Lfl/b;->b([Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    :goto_1
    iput-object p1, v1, Lfl/a$a;->h:Landroid/content/pm/Signature;

    .line 113
    .line 114
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 115
    .line 116
    invoke-static {p0}, Lfl/a;->e([Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v1, Lfl/a$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 126
    .line 127
    iput p0, v1, Lfl/a$a;->d:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :try_start_4
    const-string p0, "APKUtil"

    .line 131
    .line 132
    const-string p1, "Package  manager  has  died Exception"

    .line 133
    .line 134
    :goto_2
    invoke-static {p0, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    const-string p0, "APKUtil"

    .line 139
    .line 140
    const-string p1, "NameNotFoundException!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfl/a;->k(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    const-string v0, "com.huawei.lbs"

    .line 2
    .line 3
    invoke-static {v0}, Lfl/a;->i(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfl/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lfl/b;->b([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "APKUtil"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "signatures is empty!"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Lfl/a;->g(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-string p0, "NoSuchAlgorithmException!"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/a;->a(Ljava/lang/String;I)Lfl/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfl/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static g(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SHA256"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-byte v3, p0, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/a;->a(Ljava/lang/String;I)Lfl/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lfl/a$a;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lfl/a;->k(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lfl/a;->a(Ljava/lang/String;I)Lfl/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lfl/a$a;->d:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "APKUtil"

    .line 19
    .line 20
    const-string v0, "packageName is empty, return -1"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static k(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/a;->a(Ljava/lang/String;I)Lfl/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lfl/a$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/a;->a(Ljava/lang/String;I)Lfl/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfl/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
