.class public final Lcom/huawei/location/tiles/store/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:D

.field private static k:D


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/huawei/location/tiles/store/j;

.field private d:Lcom/huawei/location/tiles/store/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "FileUtils"

    .line 32
    .line 33
    const-string v1, "Failed to obtain the store dir path."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/store/i;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "CityAdmin"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/huawei/location/tiles/store/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "CityInfo"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/huawei/location/tiles/store/i;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "TileList"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/huawei/location/tiles/store/i;->h:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    sput-wide v0, Lcom/huawei/location/tiles/store/i;->j:D

    .line 112
    .line 113
    sput-wide v0, Lcom/huawei/location/tiles/store/i;->k:D

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/location/tiles/store/i;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/location/tiles/store/i;->b:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/location/tiles/store/i;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/huawei/location/tiles/store/i;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/huawei/location/tiles/store/i;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "TileStoreManager"

    .line 7
    .line 8
    const-string v0, "tileDailyMaxNum is Invalid."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method static c(Lcom/huawei/location/tiles/store/i;)V
    .locals 9

    .line 1
    const-string v0, "TileStoreManager"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/j;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/huawei/location/tiles/store/j;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/location/tiles/store/j;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/huawei/location/tiles/store/i;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lxl/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_5

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v2}, Lxl/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v1, "The file is the latest version."

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "TileStoreManager"

    .line 88
    .line 89
    const-string v7, "Failed to delete the file."

    .line 90
    .line 91
    invoke-static {v0, v7}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v5, v1, v2, v3}, Lxl/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, ".zip"

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v4, v0}, Lxl/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "TileStoreManager"

    .line 119
    .line 120
    const-string v1, "Failed to unzip the adminJson file."

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    :try_start_1
    const-string v1, "The adminJson file data is abnormal."

    .line 128
    .line 129
    :goto_2
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    return-void

    .line 134
    :goto_4
    monitor-exit p0

    .line 135
    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TileStoreManager"

    .line 3
    .line 4
    const-string v1, "get cityInfo form cloud"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/huawei/location/tiles/store/i$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/i$a;-><init>(Lcom/huawei/location/tiles/store/i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/b;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/location/tiles/store/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ".zip"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static f(Ljava/lang/String;)Lcom/huawei/location/tiles/store/e;
    .locals 6

    .line 1
    const-string v0, "TileStoreManager"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/huawei/location/tiles/store/i;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, p0}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/32 v4, 0x240c8400

    .line 35
    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxl/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lcom/huawei/location/tiles/store/i$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/huawei/location/tiles/store/i$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/huawei/location/tiles/store/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    const-string p0, "json syntax error"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    const-string p0, "Invalid file path"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static g()Lxl/h;
    .locals 5

    .line 1
    new-instance v0, Lxl/h;

    .line 2
    .line 3
    sget-wide v1, Lcom/huawei/location/tiles/store/i;->k:D

    .line 4
    .line 5
    sget-wide v3, Lcom/huawei/location/tiles/store/i;->j:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lxl/h;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private h(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/huawei/location/tiles/store/i;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "TileStoreManager"

    .line 7
    .line 8
    const-string v0, "storeFileMaxNum is Invalid."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method static i(Lcom/huawei/location/tiles/store/i;)V
    .locals 4

    .line 1
    const-string v0, "TileStoreManager"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v1, "CITYADMIN-WKT"

    .line 10
    .line 11
    invoke-static {v1}, Lxl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "TileStoreManager"

    .line 22
    .line 23
    const-string v1, "get adminJson from cloud is fail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :try_start_1
    new-instance v2, Lcom/huawei/location/tiles/store/k;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/huawei/location/tiles/store/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/huawei/location/tiles/store/j;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "tempAdminJson is null"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v1, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 72
    .line 73
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/huawei/location/tiles/store/i;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "CityAdminJson"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lxl/f;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_0
    const-string v1, "adminJsonList is null"

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    :try_start_2
    const-string v0, "TileStoreManager"

    .line 119
    .line 120
    const-string v1, "json syntax error"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    return-void

    .line 127
    :goto_4
    monitor-exit p0

    .line 128
    throw v0
.end method

.method static j(Lcom/huawei/location/tiles/store/i;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "json syntax error"

    .line 2
    .line 3
    const-string v1, "TileStoreManager"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "_"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lxl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    new-instance v5, Lcom/huawei/location/tiles/store/h;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/huawei/location/tiles/store/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 v4, 0x0

    .line 64
    :catch_1
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v5, 0x3b

    .line 74
    .line 75
    if-ge v4, v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_2
    invoke-static {p1}, Lxl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_2
    new-instance v4, Lcom/huawei/location/tiles/store/d;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/huawei/location/tiles/store/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_2
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/huawei/location/tiles/store/e;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lcom/huawei/location/tiles/store/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 125
    .line 126
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/huawei/location/tiles/store/i;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2, p1}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v0, p0}, Lxl/f;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/c;
    .locals 9

    .line 1
    sget-object v0, Lcom/huawei/location/tiles/store/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TileStoreManager"

    .line 12
    .line 13
    const-string v0, "store dir is empty"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/huawei/location/tiles/store/i;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "TileStoreManager"

    .line 33
    .line 34
    const-string v0, "Failed to get tile,currCityCode is empty"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/huawei/location/tiles/store/i;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/location/tiles/store/i;->f(Ljava/lang/String;)Lcom/huawei/location/tiles/store/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string p1, "TileStoreManager"

    .line 63
    .line 64
    const-string v0, "Failed to get tile,cityInfo cache is null"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/huawei/location/tiles/store/i;->i:Ljava/lang/String;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    const-string v0, "TileStoreManager"

    .line 73
    .line 74
    const-string v1, "get cityInfo form cloud"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/huawei/location/tiles/store/i$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/huawei/location/tiles/store/i$a;-><init>(Lcom/huawei/location/tiles/store/i;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 93
    .line 94
    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/e;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/huawei/location/tiles/store/i;->e(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "TileStoreManager"

    .line 112
    .line 113
    const-string v0, "current location does not have tile info"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/b;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lcom/huawei/location/tiles/store/i;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v0}, Lxl/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/b;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/huawei/location/tiles/store/b;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-string p1, "TileStoreManager"

    .line 149
    .line 150
    const-string v0, "get filePath from downloadUrl error"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 156
    .line 157
    invoke-direct {p1, v1, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    const-string v1, "TileStoreManager"

    .line 173
    .line 174
    const-string v7, "tile zip file does not exist"

    .line 175
    .line 176
    invoke-static {v1, v7}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lxl/b;->b()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v7, p0, Lcom/huawei/location/tiles/store/i;->a:I

    .line 184
    .line 185
    if-lt v1, v7, :cond_6

    .line 186
    .line 187
    const-string p1, "TileStoreManager"

    .line 188
    .line 189
    const-string v0, "The maximum number of downloads per day is exceeded."

    .line 190
    .line 191
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-static {}, Lxl/b;->c()V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/huawei/location/tiles/store/i;->b:I

    .line 199
    .line 200
    invoke-static {v1, v4}, Lxl/f;->e(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lcom/huawei/location/tiles/store/f;

    .line 208
    .line 209
    invoke-direct {v4, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 216
    .line 217
    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_7
    invoke-static {v5, v6}, Lxl/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const-string p1, "TileStoreManager"

    .line 239
    .line 240
    const-string v0, "get tilePath success from the tileStore."

    .line 241
    .line 242
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-direct {p1, v0, v5}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_9
    :goto_1
    const-string v7, "TileStoreManager"

    .line 253
    .line 254
    const-string v8, "The signature information is incorrect."

    .line 255
    .line 256
    invoke-static {v7, v8}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const-string v1, "TileStoreManager"

    .line 266
    .line 267
    const-string v7, "Failed to delete the file."

    .line 268
    .line 269
    invoke-static {v1, v7}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {}, Lxl/b;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v7, p0, Lcom/huawei/location/tiles/store/i;->a:I

    .line 277
    .line 278
    if-lt v1, v7, :cond_b

    .line 279
    .line 280
    const-string p1, "TileStoreManager"

    .line 281
    .line 282
    const-string v0, "The maximum number of downloads per day is exceeded."

    .line 283
    .line 284
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-static {}, Lxl/b;->c()V

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/huawei/location/tiles/store/i;->b:I

    .line 292
    .line 293
    invoke-static {v1, v4}, Lxl/f;->e(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v4, Lcom/huawei/location/tiles/store/f;

    .line 301
    .line 302
    invoke-direct {v4, v5, v0, v6, p1}, Lcom/huawei/location/tiles/store/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    new-instance p1, Lcom/huawei/location/tiles/store/c;

    .line 309
    .line 310
    invoke-direct {p1, v3, v2}, Lcom/huawei/location/tiles/store/c;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1
.end method

.method public final k(DD)Z
    .locals 11

    .line 1
    sput-wide p1, Lcom/huawei/location/tiles/store/i;->j:D

    .line 2
    .line 3
    sput-wide p3, Lcom/huawei/location/tiles/store/i;->k:D

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/tiles/store/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "TileStoreManager"

    .line 15
    .line 16
    const-string p2, "store dir is empty"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/32 v5, 0x240c8400

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "CityAdminJson"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v7, v9

    .line 69
    cmp-long v9, v7, v5

    .line 70
    .line 71
    if-lez v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "TileStoreManager"

    .line 80
    .line 81
    const-string v1, "Failed to delete old adminJson file."

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lxl/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object v0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_0
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v7, Lcom/huawei/location/tiles/store/j;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/huawei/location/tiles/store/j;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const-string v0, "TileStoreManager"

    .line 110
    .line 111
    const-string v1, "json syntax error"

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iput-object v0, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "hasAdminJson is: "

    .line 127
    .line 128
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v7, "TileStoreManager"

    .line 139
    .line 140
    invoke-static {v7, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "CityAdminJson"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sub-long/2addr v7, v0

    .line 184
    cmp-long v0, v7, v5

    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v0, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 192
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v7, "adminJson is exist, checking local files are expired: "

    .line 195
    .line 196
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v7, "TileStoreManager"

    .line 207
    .line 208
    invoke-static {v7, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    if-nez v0, :cond_a

    .line 212
    .line 213
    const-string v1, "TileStoreManager"

    .line 214
    .line 215
    const-string v7, "set adminJson is null"

    .line 216
    .line 217
    invoke-static {v1, v7}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 221
    .line 222
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v4, Lcom/huawei/location/tiles/store/g;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lcom/huawei/location/tiles/store/g;-><init>(Lcom/huawei/location/tiles/store/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    if-eqz v0, :cond_1a

    .line 235
    .line 236
    iget-object v0, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/j;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/huawei/location/tiles/store/i;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lxl/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/huawei/location/tiles/store/j;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v7, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/huawei/location/tiles/store/j;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    const-string p1, "TileStoreManager"

    .line 271
    .line 272
    const-string p2, "The local compressed file path does not exist."

    .line 273
    .line 274
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    new-instance v8, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4}, Lxl/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_19

    .line 293
    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_19

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v7, ".zip"

    .line 313
    .line 314
    const-string v8, ""

    .line 315
    .line 316
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v7, Ljava/io/File;

    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    invoke-static {v0, v1, v4}, Lxl/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    const-string p1, "TileStoreManager"

    .line 353
    .line 354
    const-string p2, "Failed to unzip the file."

    .line 355
    .line 356
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_e
    const-string v0, "TileStoreManager"

    .line 362
    .line 363
    const-string v4, "The local cityAdmin file exists."

    .line 364
    .line 365
    invoke-static {v0, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/huawei/location/tiles/store/i;->c:Lcom/huawei/location/tiles/store/j;

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    const-string p1, "TileStoreManager"

    .line 373
    .line 374
    const-string p2, "adminJson is null"

    .line 375
    .line 376
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :cond_f
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/j;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, Lxl/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    const-string p1, "TileStoreManager"

    .line 395
    .line 396
    const-string p2, "Invalid zip file path."

    .line 397
    .line 398
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v2

    .line 402
    :cond_10
    new-instance v4, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v4, ".zip"

    .line 420
    .line 421
    const-string v7, ""

    .line 422
    .line 423
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, p1, p2, p3, p4}, Lxl/j;->a(Ljava/lang/String;DD)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    const-string p1, "TileStoreManager"

    .line 445
    .line 446
    const-string p2, "The cityCode is not found."

    .line 447
    .line 448
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return v2

    .line 452
    :cond_11
    const-string v1, "[a-zA-Z0-9\\.\\-\\_]+"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_12

    .line 467
    .line 468
    const-string p1, "TileStoreManager"

    .line 469
    .line 470
    const-string p2, "The cityCode contains invalid characters."

    .line 471
    .line 472
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return v2

    .line 476
    :cond_12
    sput-object v0, Lcom/huawei/location/tiles/store/i;->i:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/huawei/location/tiles/store/e;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v4, Lcom/huawei/location/tiles/store/i;->g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v4, v0}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_14

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_14
    new-instance v4, Ljava/io/File;

    .line 508
    .line 509
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    sub-long/2addr v7, v9

    .line 527
    cmp-long v1, v7, v5

    .line 528
    .line 529
    if-lez v1, :cond_17

    .line 530
    .line 531
    :cond_15
    :goto_7
    monitor-enter p0

    .line 532
    :try_start_1
    const-string p1, "TileStoreManager"

    .line 533
    .line 534
    const-string p2, "get cityInfo form cloud"

    .line 535
    .line 536
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance p2, Lcom/huawei/location/tiles/store/i$a;

    .line 544
    .line 545
    invoke-direct {p2, p0, v0}, Lcom/huawei/location/tiles/store/i$a;-><init>(Lcom/huawei/location/tiles/store/i;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Lfl/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    .line 551
    monitor-exit p0

    .line 552
    goto :goto_9

    .line 553
    :catchall_0
    move-exception p1

    .line 554
    monitor-exit p0

    .line 555
    throw p1

    .line 556
    :cond_16
    :goto_8
    invoke-static {v0}, Lcom/huawei/location/tiles/store/i;->f(Ljava/lang/String;)Lcom/huawei/location/tiles/store/e;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 561
    .line 562
    if-nez v1, :cond_17

    .line 563
    .line 564
    invoke-direct {p0, v0}, Lcom/huawei/location/tiles/store/i;->d(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_17
    iget-object v0, p0, Lcom/huawei/location/tiles/store/i;->d:Lcom/huawei/location/tiles/store/e;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/e;->a()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {p1, p2, p3, p4}, Lxl/i;->a(DD)J

    .line 575
    .line 576
    .line 577
    move-result-wide p1

    .line 578
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v0}, Lcom/huawei/location/tiles/store/i;->e(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/location/tiles/store/b;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_18

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    :cond_18
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string p2, "check city Support is\uff1a"

    .line 592
    .line 593
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string p2, "TileStoreManager"

    .line 604
    .line 605
    invoke-static {p2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return v2

    .line 609
    :cond_19
    :goto_a
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance p2, Lcom/huawei/location/tiles/store/a;

    .line 614
    .line 615
    invoke-direct {p2, p0}, Lcom/huawei/location/tiles/store/a;-><init>(Lcom/huawei/location/tiles/store/i;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, p2}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    :goto_b
    const-string p1, "TileStoreManager"

    .line 622
    .line 623
    const-string p2, "do not have adminJson or adminFile"

    .line 624
    .line 625
    invoke-static {p1, p2}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return v2
.end method
