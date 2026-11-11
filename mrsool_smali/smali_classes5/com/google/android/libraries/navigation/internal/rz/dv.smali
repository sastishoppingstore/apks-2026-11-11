.class Lcom/google/android/libraries/navigation/internal/rz/dv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/de;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/rz/bs;

.field private final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/gs/a;

.field private final g:Lcom/google/android/libraries/navigation/internal/tl/f;

.field private final h:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private i:Lcom/google/android/libraries/navigation/internal/tl/e;

.field private j:Lcom/google/android/libraries/navigation/internal/rz/dt;

.field private final k:Lcom/google/android/libraries/navigation/internal/rz/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.dv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/dv;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/bs;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gs/a;Lcom/google/android/libraries/navigation/internal/tl/f;Lcom/google/android/libraries/navigation/internal/rz/dz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->d:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->f:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->g:Lcom/google/android/libraries/navigation/internal/tl/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->k:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final j()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.tts"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method private final k(Lcom/google/android/libraries/navigation/internal/tk/r;)Lcom/google/android/libraries/navigation/internal/rz/ds;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->d:Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->b:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 28
    .line 29
    invoke-static {v4, p1, v0}, Lcom/google/android/libraries/navigation/internal/tk/q;->b(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/rz/dz;)Lcom/google/android/libraries/navigation/internal/tk/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/tk/w;->a(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/tl/d;->a(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->d:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/ds;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/rz/ds;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/rz/bs;Lcom/google/android/libraries/navigation/internal/hr/f;Z)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    :goto_1
    return-object v2
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->i:Lcom/google/android/libraries/navigation/internal/tl/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->g:Lcom/google/android/libraries/navigation/internal/tl/f;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/rz/du;-><init>(Lcom/google/android/libraries/navigation/internal/rz/dv;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/tl/f;->a(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/tl/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->i:Lcom/google/android/libraries/navigation/internal/tl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->k:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->k:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/aem/kb;->s:J

    .line 26
    .line 27
    const-wide/32 v4, 0xc892c4b

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->f:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gs/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/aem/kb;->s:J

    .line 16
    .line 17
    const-wide/32 v2, 0xc892c4b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/aem/kb;->q:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sd/d;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->k(Lcom/google/android/libraries/navigation/internal/tk/r;)Lcom/google/android/libraries/navigation/internal/rz/ds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->j:Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/dt;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/libraries/navigation/internal/sa/g;->j:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->j:Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->c()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/tl/d;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tk/q;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/tk/d;->c:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tk/d;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/d;->a:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tk/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/tk/b;-><init>(Lcom/google/android/libraries/navigation/internal/tk/d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/sa/m;->d(Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/sa/l;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/rz/dc;Lcom/google/android/libraries/navigation/internal/tl/c;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->f(Lcom/google/android/libraries/navigation/internal/sd/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tl/c;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/sd/d;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tk/r;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/tk/q;->f:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sw/c;->k()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p3, v2, Lcom/google/android/libraries/navigation/internal/tk/q;->f:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/sw/c;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/rz/dc;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/rz/dt;-><init>(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/rz/dc;Lcom/google/android/libraries/navigation/internal/tl/c;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rz/dt;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/libraries/navigation/internal/tl/c;->c:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->j:Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rz/dt;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 83
    .line 84
    if-eq p1, p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/libraries/navigation/internal/tl/c;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 87
    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->p:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->a()Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/rz/dt;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->g()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 135
    .line 136
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/tl/b;-><init>(Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/tl/c;J)V

    .line 141
    .line 142
    .line 143
    monitor-enter p3

    .line 144
    :try_start_1
    move-object p1, p3

    .line 145
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/tk/d;->c:Z

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    move-object p4, p3

    .line 153
    check-cast p4, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 154
    .line 155
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 156
    .line 157
    if-nez p4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object p2, p4

    .line 161
    :goto_2
    move-object p4, p3

    .line 162
    check-cast p4, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 163
    .line 164
    iput-object v1, p4, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 173
    .line 174
    move-object p4, p3

    .line 175
    check-cast p4, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 176
    .line 177
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/tk/d;->f(Lcom/google/android/libraries/navigation/internal/tk/r;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz p1, :cond_7

    .line 181
    .line 182
    check-cast p3, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/navigation/internal/tk/d;->h(Lcom/google/android/libraries/navigation/internal/tl/b;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_4
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->n()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->a()Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/rz/dt;->a:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 215
    .line 216
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/tl/b;-><init>(Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/tl/c;J)V

    .line 221
    .line 222
    .line 223
    check-cast p3, Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 224
    .line 225
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/tk/q;->e:Lcom/google/android/libraries/navigation/internal/tk/q$a;

    .line 226
    .line 227
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/tk/q$a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/tk/q$a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 233
    .line 234
    sget-object p3, Lcom/google/android/libraries/navigation/internal/tk/q;->a:[Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, [Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 p3, 0x0

    .line 246
    const/4 p4, 0x0

    .line 247
    :goto_6
    array-length v1, p2

    .line 248
    if-ge p4, v1, :cond_a

    .line 249
    .line 250
    aget-object v1, p2, p4

    .line 251
    .line 252
    if-eq v1, v0, :cond_9

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    aget-object p4, p2, p4

    .line 265
    .line 266
    :goto_7
    array-length v1, p2

    .line 267
    if-ge p3, v1, :cond_a

    .line 268
    .line 269
    aget-object v1, p2, p3

    .line 270
    .line 271
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-gez v1, :cond_8

    .line 280
    .line 281
    aget-object v1, p2, p3

    .line 282
    .line 283
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/tl/b;->c:J

    .line 284
    .line 285
    iget-wide v4, p4, Lcom/google/android/libraries/navigation/internal/tl/b;->c:J

    .line 286
    .line 287
    cmp-long v6, v2, v4

    .line 288
    .line 289
    if-gtz v6, :cond_8

    .line 290
    .line 291
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/tk/q$a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/tl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->d(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/rz/dc;Lcom/google/android/libraries/navigation/internal/tl/c;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/sd/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->h()Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/google/android/libraries/navigation/internal/rz/b;->b:I

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/ds;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ds;->b:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/tl/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->i:Lcom/google/android/libraries/navigation/internal/tl/e;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tl/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tl/a;->a:Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/tl/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/dv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->i:Lcom/google/android/libraries/navigation/internal/tl/e;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tl/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tl/a;->b:Lcom/google/android/libraries/navigation/internal/tl/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/tk/r;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->j:Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->a()Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dv;->j:Lcom/google/android/libraries/navigation/internal/rz/dt;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->a()Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dv;->k(Lcom/google/android/libraries/navigation/internal/tk/r;)Lcom/google/android/libraries/navigation/internal/rz/ds;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dt;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dt;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
