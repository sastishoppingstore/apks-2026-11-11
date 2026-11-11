.class public Lcom/bureau/checkRoot/VerifyRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private loggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bureau/checkRoot/VerifyRoot;->loggingEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private mountReader()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x58c228c8c925L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x58c428c8c925L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x58cb28c8c925L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/bureau/checkRoot/util/a;->b(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private propsReader()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x583128c8c925L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x583928c8c925L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x583c28c8c925L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/bureau/checkRoot/util/a;->b(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public canLoadNativeLibrary()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/checkRoot/VerifyRootNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/checkRoot/VerifyRootNative;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bureau/checkRoot/VerifyRootNative;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public checkForBinary(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bureau/checkRoot/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v4, -0x582328c8c925L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bureau/checkRoot/util/a;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3
.end method

.method public checkForDangerousProps()Z
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x58c928c8c925L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, -0x58db28c8c925L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x58d928c8c925L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v2, -0x58e728c8c925L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bureau/checkRoot/VerifyRoot;->propsReader()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v1, v2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v10, -0x58e528c8c925L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v10, -0x58eb28c8c925L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v9, -0x58e928c8c925L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide v7, -0x58ed28c8c925L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/bureau/checkRoot/util/a;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    return v4
.end method

.method public checkForMagiskBinary()Z
    .locals 2

    .line 1
    const-wide v0, -0x581828c8c925L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForBinary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public checkForNativeLibraryReadAccess()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/checkRoot/VerifyRootNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/checkRoot/VerifyRootNative;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bureau/checkRoot/VerifyRoot;->loggingEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bureau/checkRoot/VerifyRootNative;->setLogDebugMessages(Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public checkForRWPaths()Z
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bureau/checkRoot/VerifyRoot;->mountReader()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_9

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    const-wide v7, -0x58f828c8c925L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x17

    .line 32
    .line 33
    if-gt v2, v8, :cond_1

    .line 34
    .line 35
    array-length v9, v7

    .line 36
    const/4 v10, 0x4

    .line 37
    if-lt v9, v10, :cond_2

    .line 38
    .line 39
    :cond_1
    if-le v2, v8, :cond_4

    .line 40
    .line 41
    array-length v9, v7

    .line 42
    const/4 v10, 0x6

    .line 43
    if-ge v9, v10, :cond_4

    .line 44
    .line 45
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x58fe28c8c925L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/bureau/checkRoot/util/a;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object/from16 v20, v0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    const/4 v9, 0x1

    .line 77
    if-le v2, v8, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    aget-object v10, v7, v10

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    aget-object v7, v7, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    aget-object v10, v7, v9

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    aget-object v7, v7, v11

    .line 90
    .line 91
    :goto_1
    sget-object v11, Lcom/bureau/checkRoot/a;->d:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v12, v11

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-ge v13, v12, :cond_3

    .line 96
    .line 97
    aget-object v14, v11, v13

    .line 98
    .line 99
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-le v15, v8, :cond_6

    .line 108
    .line 109
    const-wide v15, -0x589828c8c925L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v15 .. v16}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-wide v16, -0x589e28c8c925L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v17}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide v15, -0x589f28c8c925L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static/range {v15 .. v16}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-wide v15, -0x589d28c8c925L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v15 .. v16}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_6
    const-wide v15, -0x58a228c8c925L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v15 .. v16}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v15, v1

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_3
    if-ge v8, v15, :cond_8

    .line 169
    .line 170
    aget-object v9, v1, v8

    .line 171
    .line 172
    const-wide v18, -0x58a028c8c925L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    invoke-static/range {v18 .. v19}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v8, -0x58a728c8c925L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/bureau/checkRoot/util/a;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object/from16 v20, v0

    .line 228
    .line 229
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v8, 0x17

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    move-object/from16 v0, v20

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    return v5
.end method

.method public checkForRootNative()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->canLoadNativeLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide v2, -0x5b5728c8c925L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bureau/checkRoot/util/a;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bureau/checkRoot/a;->a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    new-array v3, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    aget-object v6, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v6, -0x5b0928c8c925L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/bureau/checkRoot/VerifyRootNative;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bureau/checkRoot/VerifyRootNative;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-boolean v2, p0, Lcom/bureau/checkRoot/VerifyRoot;->loggingEnabled:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bureau/checkRoot/VerifyRootNative;->setLogDebugMessages(Z)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/bureau/checkRoot/VerifyRootNative;->checkForRoot([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :catch_0
    :cond_2
    return v1
.end method

.method public checkSuExists()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, -0x5b4e28c8c925L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v3, -0x5b5028c8c925L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v3, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    nop

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0
.end method

.method public detectRootCloakingApps()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->canLoadNativeLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForNativeLibraryReadAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public detectTestKeys()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x581228c8c925L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isRooted()Z
    .locals 2

    .line 1
    const-wide v0, -0x580f28c8c925L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$checkRoot$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForBinary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForDangerousProps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForRWPaths()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->detectTestKeys()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkSuExists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForRootNative()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bureau/checkRoot/VerifyRoot;->checkForMagiskBinary()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bureau/checkRoot/VerifyRoot;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sput p1, Lcom/bureau/checkRoot/util/a;->a:I

    .line 9
    .line 10
    return-void
.end method
