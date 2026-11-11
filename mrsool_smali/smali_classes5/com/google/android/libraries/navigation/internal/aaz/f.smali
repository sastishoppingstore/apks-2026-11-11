.class public final Lcom/google/android/libraries/navigation/internal/aaz/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/io/FileFilter;

.field public static final c:Ljava/io/FileFilter;

.field public static final d:Ljava/io/FileFilter;

.field private static final e:Ljava/lang/String; = "f"


# instance fields
.field private final f:Lcom/google/android/libraries/navigation/internal/aba/f;

.field private final g:Lcom/google/android/libraries/navigation/internal/aba/f;

.field private final h:Lcom/google/android/libraries/navigation/internal/aba/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/aaz/f;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaz/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaz/c;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/f;->b:Ljava/io/FileFilter;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaz/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaz/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/f;->c:Ljava/io/FileFilter;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaz/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaz/e;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/f;->d:Ljava/io/FileFilter;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aba/f;Lcom/google/android/libraries/navigation/internal/aba/f;Lcom/google/android/libraries/navigation/internal/aba/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->f:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->g:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->h:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "panoId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "%s_%s"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/aax/d;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "StreetViewPanoramaTileKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x5

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "tile"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v3, v0

    .line 45
    .line 46
    const-string p0, "%s_%s_%s_%s_%s"

    .line 47
    .line 48
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aen/bd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->f:Lcom/google/android/libraries/navigation/internal/aba/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaz/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->f:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aba/f;->e(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/bd;->a:Lcom/google/android/libraries/navigation/internal/aen/bd;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v0, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bd;
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/f;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->f:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aba/f;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aax/d;[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "tileBytes"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->g:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->h:Lcom/google/android/libraries/navigation/internal/aba/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaz/f;->f(Lcom/google/android/libraries/navigation/internal/aax/d;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aba/f;->c(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "panoId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->f:Lcom/google/android/libraries/navigation/internal/aba/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaz/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aba/f;->c(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/aax/d;)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->g:Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/f;->h:Lcom/google/android/libraries/navigation/internal/aba/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaz/f;->f(Lcom/google/android/libraries/navigation/internal/aax/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aba/f;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
