.class public Lcom/google/android/libraries/navigation/internal/io/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/io/i;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/io/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.io.k"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/io/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/navigation/internal/io/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/io/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/io/j;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/k;->c:Lcom/google/android/libraries/navigation/internal/io/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/io/t;[B)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->A:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/t;->a:Lcom/google/android/libraries/navigation/internal/io/s;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/io/s;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "_key_pri"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "_key_sec"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/io/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "_data"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/k;->c:Lcom/google/android/libraries/navigation/internal/io/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "gmm_storage_table"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/io/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x289

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 68
    .line 69
    const-string v1, "replaceOrThrow of %s failed"

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v1, Ljava/io/FileReader;

    .line 81
    .line 82
    const-string v2, "/proc/sys/fs/file-nr"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "\t"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v1, 0x0

    .line 105
    aget-object p2, p2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    nop

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    move-object p2, v0

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    move-object p2, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    nop

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    if-eqz p2, :cond_1

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    .line 127
    .line 128
    :catch_3
    :cond_1
    throw p1

    .line 129
    :goto_4
    if-eqz p2, :cond_2

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    .line 133
    .line 134
    :catch_4
    :cond_2
    :goto_5
    :try_start_6
    new-instance p2, Ljava/io/File;

    .line 135
    .line 136
    const-string v0, "/proc/self/fd"

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    array-length p2, p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 146
    :catch_5
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/io/t;)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/t;->a:Lcom/google/android/libraries/navigation/internal/io/s;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/io/s;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/io/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v1, "_data"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/k;->c:Lcom/google/android/libraries/navigation/internal/io/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v4, "gmm_storage_table"

    .line 29
    .line 30
    const-string v6, "_key_pri = ? AND _key_sec = ?"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    const-string v4, "Failed to read from GmmStorage for key %s"

    .line 62
    .line 63
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "eng"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-string v6, "userdebug"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string p1, "<stripped>"

    .line 82
    .line 83
    :cond_1
    const/4 v5, 0x1

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v5, v0

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v3, p1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 96
    .line 97
    const/16 v0, 0x28b

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :goto_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 110
    .line 111
    const/16 v3, 0x28a

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 118
    .line 119
    const-string v3, "Tried to read %s Record may have exceeded the 2MB SQLite row limit. See b/64893655.  Please upload your gmm_storage.db to the bug!"

    .line 120
    .line 121
    invoke-interface {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/io/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/io/t;->a:Lcom/google/android/libraries/navigation/internal/io/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/io/s;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/io/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/k;->c:Lcom/google/android/libraries/navigation/internal/io/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gmm_storage_table"

    .line 20
    .line 21
    const-string v2, "_key_pri = ? AND _key_sec = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
