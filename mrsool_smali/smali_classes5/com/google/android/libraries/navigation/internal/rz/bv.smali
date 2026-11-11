.class public Lcom/google/android/libraries/navigation/internal/rz/bv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/bs;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final c:Landroid/media/MediaPlayer$OnErrorListener;

.field private static final d:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.bv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/bv;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bt;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rz/bt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/bv;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bu;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rz/bu;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/bv;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bv;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rz/bv;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 16
    .line 17
    const/16 v4, 0x575

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v8, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rz/bv;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rz/bv;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    move-object v2, v8

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v8, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/google/android/libraries/navigation/internal/rz/b;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8, p3, v1}, Lcom/google/android/libraries/navigation/internal/rz/bv;->c(Landroid/media/MediaPlayer;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object p1

    .line 83
    :catch_1
    const-string p1, "Error loading sound file from resource"

    .line 84
    .line 85
    const/16 p2, 0x574

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final b(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 22
    .line 23
    const/16 p2, 0x570

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 30
    .line 31
    const-string p2, "MediaAlert file doesn\'t exist"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 52
    .line 53
    const/16 p2, 0x56f

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 60
    .line 61
    const-string p2, "MediaAlert file doesn\'t have read permissions"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rz/bv;->c:Landroid/media/MediaPlayer$OnErrorListener;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rz/bv;->d:Landroid/media/MediaPlayer$OnInfoListener;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/rz/bv;->c(Landroid/media/MediaPlayer;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    const-string p1, "Exception creating MediaAlert from file"

    .line 120
    .line 121
    const/16 p2, 0x56e

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bv;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/br;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/rz/br;-><init>(Landroid/media/MediaPlayer;Lcom/google/android/libraries/navigation/internal/sa/q;Ljava/util/concurrent/Executor;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
