.class public Lce0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/16 v2, 0x4ba

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x4c1

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x4c8

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x4cf

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/16 v2, 0x33

    .line 69
    .line 70
    const/16 v3, 0x4d6

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x4de

    .line 83
    .line 84
    const/16 v2, 0x46

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    const/16 v2, 0x7c

    .line 101
    .line 102
    const/16 v4, 0x4e8

    .line 103
    .line 104
    invoke-static {v4, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v1, 0x501

    .line 117
    .line 118
    const/16 v2, 0x44

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x50b

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-static {v0, v3, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 150
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lce0/q;->c:Lce0/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "SW"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x71

    .line 8
    .line 9
    const/16 v3, 0x5da

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "08"

    .line 27
    .line 28
    invoke-static {v1}, Lce0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lce0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string v0, "10"

    .line 31
    .line 32
    invoke-static {v0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lce0/a;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v1, p1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aput p0, v1, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string p0, "04, "

    .line 88
    .line 89
    invoke-static {p0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aget v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x13

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    const/16 v1, 0x7d5

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "02"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lce0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p0, "01"

    .line 85
    .line 86
    invoke-static {p0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_0
    invoke-static {p2}, Lce0/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v1
.end method

.method public static g(Landroid/content/Context;Z)Z
    .locals 16

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lce0/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lce0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    const/16 v8, 0x2a

    .line 27
    .line 28
    const/16 v9, 0x641

    .line 29
    .line 30
    invoke-static {v9, v6, v8}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/io/File;

    .line 38
    .line 39
    const/16 v9, 0x649

    .line 40
    .line 41
    const/16 v10, 0xe

    .line 42
    .line 43
    invoke-static {v9, v10, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/io/File;

    .line 51
    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    const/16 v12, 0x57

    .line 55
    .line 56
    const/16 v13, 0x657

    .line 57
    .line 58
    invoke-static {v13, v11, v12}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/io/File;

    .line 66
    .line 67
    const/16 v12, 0x13

    .line 68
    .line 69
    const/16 v13, 0x31

    .line 70
    .line 71
    const/16 v14, 0x666

    .line 72
    .line 73
    invoke-static {v14, v12, v13}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/io/File;

    .line 81
    .line 82
    const/16 v13, 0x679

    .line 83
    .line 84
    const/16 v14, 0x52

    .line 85
    .line 86
    const/16 v15, 0x12

    .line 87
    .line 88
    invoke-static {v13, v15, v14}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ljava/io/File;

    .line 96
    .line 97
    const/16 v14, 0x68b

    .line 98
    .line 99
    const/16 v6, 0x37

    .line 100
    .line 101
    invoke-static {v14, v15, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    const/16 v14, 0x17

    .line 111
    .line 112
    const/16 v15, 0x11

    .line 113
    .line 114
    const/16 v0, 0x69d

    .line 115
    .line 116
    invoke-static {v0, v14, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    const/16 v14, 0x19

    .line 126
    .line 127
    const/16 v15, 0x45

    .line 128
    .line 129
    const/16 v1, 0x6b4

    .line 130
    .line 131
    invoke-static {v1, v14, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    const/16 v14, 0x22

    .line 141
    .line 142
    const/16 v15, 0x30

    .line 143
    .line 144
    const/16 v2, 0x6cd

    .line 145
    .line 146
    invoke-static {v2, v14, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/File;

    .line 154
    .line 155
    const/16 v14, 0x15

    .line 156
    .line 157
    const/16 v15, 0x4c

    .line 158
    .line 159
    const/16 v3, 0x6ef

    .line 160
    .line 161
    invoke-static {v3, v14, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/io/File;

    .line 169
    .line 170
    const/16 v14, 0x704

    .line 171
    .line 172
    const/16 v15, 0x6a

    .line 173
    .line 174
    invoke-static {v14, v10, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Ljava/io/File;

    .line 182
    .line 183
    const/16 v14, 0x712

    .line 184
    .line 185
    const/16 v15, 0x74

    .line 186
    .line 187
    invoke-static {v14, v5, v15}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v14, 0xc

    .line 195
    .line 196
    new-array v14, v14, [Ljava/io/File;

    .line 197
    .line 198
    aput-object v7, v14, v4

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    aput-object v8, v14, v7

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    aput-object v9, v14, v8

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    aput-object v11, v14, v8

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    aput-object v12, v14, v8

    .line 211
    .line 212
    const/4 v8, 0x5

    .line 213
    aput-object v13, v14, v8

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    aput-object v6, v14, v8

    .line 217
    .line 218
    const/4 v6, 0x7

    .line 219
    aput-object v0, v14, v6

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v1, v14, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v2, v14, v0

    .line 228
    .line 229
    aput-object v3, v14, v5

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    aput-object v10, v14, v0

    .line 234
    .line 235
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v5, 0x0

    .line 266
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    const/16 v9, 0x46

    .line 276
    .line 277
    const/16 v10, 0x5e3

    .line 278
    .line 279
    const/4 v11, 0x6

    .line 280
    :try_start_1
    invoke-static {v10, v11, v9}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v3, Ljava/io/BufferedReader;

    .line 299
    .line 300
    new-instance v6, Ljava/io/InputStreamReader;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    const/4 v8, 0x4

    .line 323
    if-lt v6, v8, :cond_4

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    const/16 v8, 0x78

    .line 331
    .line 332
    if-eq v3, v8, :cond_3

    .line 333
    .line 334
    const/16 v8, 0x73

    .line 335
    .line 336
    if-ne v3, v8, :cond_6

    .line 337
    .line 338
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 339
    .line 340
    .line 341
    const-string v1, "05, "

    .line 342
    .line 343
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_3

    .line 365
    :catch_0
    :goto_2
    nop

    .line 366
    goto :goto_4

    .line 367
    :cond_4
    const/4 v6, 0x3

    .line 368
    goto :goto_5

    .line 369
    :catch_1
    const/4 v6, 0x3

    .line 370
    goto :goto_2

    .line 371
    :catch_2
    const/4 v6, 0x3

    .line 372
    const/4 v11, 0x6

    .line 373
    goto :goto_2

    .line 374
    :goto_3
    if-eqz v5, :cond_5

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 377
    .line 378
    .line 379
    :cond_5
    throw v0

    .line 380
    :goto_4
    if-eqz v5, :cond_2

    .line 381
    .line 382
    :cond_6
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v1, 0x80

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v1, 0x71c

    .line 398
    .line 399
    const/16 v2, 0x16

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-static {v1, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/16 v1, 0x732

    .line 407
    .line 408
    const/16 v2, 0x3e

    .line 409
    .line 410
    const/16 v3, 0x14

    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v1, 0x746

    .line 417
    .line 418
    const/16 v2, 0x6c

    .line 419
    .line 420
    const/16 v5, 0x21

    .line 421
    .line 422
    invoke-static {v1, v5, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/16 v1, 0x767

    .line 427
    .line 428
    const/16 v2, 0x70

    .line 429
    .line 430
    invoke-static {v1, v5, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/16 v1, 0x788

    .line 435
    .line 436
    const/16 v2, 0x51

    .line 437
    .line 438
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const/16 v1, 0x79c

    .line 443
    .line 444
    const/16 v5, 0x20

    .line 445
    .line 446
    invoke-static {v1, v3, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v1, 0x7b0

    .line 451
    .line 452
    const/16 v3, 0x25

    .line 453
    .line 454
    invoke-static {v1, v3, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 481
    .line 482
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_8

    .line 489
    .line 490
    const-string v0, "06, "

    .line 491
    .line 492
    invoke-static {v0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    const/4 v3, 0x0

    .line 514
    goto :goto_7

    .line 515
    :goto_6
    const/4 v3, 0x1

    .line 516
    :goto_7
    return v3
.end method

.method public static h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x5f7

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v2, 0x6f

    .line 14
    .line 15
    const/16 v3, 0x60d

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/16 v3, 0x2e

    .line 24
    .line 25
    const/16 v4, 0x62d

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static i()Z
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    const/16 v2, 0x75

    .line 17
    .line 18
    const/16 v3, 0x535

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lce0/a;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    aget-object v9, v0, v5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const-string v0, "09"

    .line 65
    .line 66
    invoke-static {v0}, Lce0/a;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v0, 0x592

    .line 91
    .line 92
    const/16 v1, 0x51

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x5b6

    .line 101
    .line 102
    const/16 v3, 0x72

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, v7, :cond_4

    .line 114
    .line 115
    aget-object v3, v0, v1

    .line 116
    .line 117
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x557

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-static {v3, v5, v8}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x55d

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-static {v3, v6, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 169
    .line 170
    new-instance v5, Ljava/io/FileReader;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x562

    .line 179
    .line 180
    const/16 v5, 0x40

    .line 181
    .line 182
    :try_start_3
    invoke-static {v1, v6, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v5, 0x3

    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    const/16 v7, 0x567

    .line 190
    .line 191
    invoke-static {v7, v5, v6}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x56a

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    invoke-static {v6, v7, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    :goto_3
    const-string v7, " "

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/2addr v7, v8

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/16 v1, 0x14

    .line 250
    .line 251
    const/16 v2, 0x18

    .line 252
    .line 253
    const/16 v5, 0x56e

    .line 254
    .line 255
    invoke-static {v5, v1, v2}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    const/16 v5, 0x47

    .line 262
    .line 263
    const/16 v6, 0x582

    .line 264
    .line 265
    invoke-static {v6, v2, v5}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 299
    .line 300
    .line 301
    :goto_5
    const/4 v4, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :catchall_1
    move-exception v1

    .line 309
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_2
    move-exception v2

    .line 314
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 318
    :catch_2
    :goto_8
    return v4
.end method
