.class public final Lcom/google/android/libraries/navigation/internal/aaz/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aax/m;


# static fields
.field public static final a:Ljava/lang/String; = "m"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aba/h;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Queue;

.field public e:Lcom/google/android/libraries/navigation/internal/aax/l;

.field public f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/aak/q;

.field private final h:Lcom/google/android/libraries/navigation/internal/aaz/f;

.field private final i:Landroid/graphics/Bitmap$Config;

.field private final j:Lcom/google/android/libraries/navigation/internal/aaz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/q;Lcom/google/android/libraries/navigation/internal/aaz/f;Lcom/google/android/libraries/navigation/internal/aba/h;Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drd"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->g:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 12
    .line 13
    const-string p1, "diskCache"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->h:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 19
    .line 20
    const-string p1, "frameRequestor"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 26
    .line 27
    const-string p1, "bitmapConfig"

    .line 28
    .line 29
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->i:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const-string p1, "streetViewProtoDefaults"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->j:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->e:Lcom/google/android/libraries/navigation/internal/aax/l;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method static final d([BLandroid/graphics/Bitmap$Config;Lcom/google/android/libraries/navigation/internal/aax/d;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "Empty jpeg array."

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "bitmapConfig"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "keyForDebugging"

    .line 24
    .line 25
    invoke-static {p2, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-byte p2, p0, v3

    .line 29
    .line 30
    const/16 v4, 0x43

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aaz/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {p2, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aag/c;->b([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 55
    .line 56
    array-length p1, p0

    .line 57
    invoke-static {p0, v3, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aax/d;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

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
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->h:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaz/f;->d(Lcom/google/android/libraries/navigation/internal/aax/d;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->i:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/aaz/m;->d([BLandroid/graphics/Bitmap$Config;Lcom/google/android/libraries/navigation/internal/aax/d;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaz/n;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0}, Lcom/google/android/libraries/navigation/internal/aaz/n;-><init>(Lcom/google/android/libraries/navigation/internal/aax/d;Lcom/google/android/libraries/navigation/internal/aaz/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->g:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aax/l;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->e:Lcom/google/android/libraries/navigation/internal/aax/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aax/d;ZZLjava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "requestKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 39
    .line 40
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->i:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/aaz/m;->d([BLandroid/graphics/Bitmap$Config;Lcom/google/android/libraries/navigation/internal/aax/d;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->h:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaz/f;->b(Lcom/google/android/libraries/navigation/internal/aax/d;[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p4, 0x0

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez p4, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 107
    .line 108
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 109
    .line 110
    invoke-direct {p3, p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aaz/n;

    .line 125
    .line 126
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->g:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/m;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method
