.class public final Lcom/google/android/libraries/navigation/internal/aak/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aak/q;
.implements Lcom/google/android/libraries/navigation/internal/aak/e;


# static fields
.field public static final a:Ljava/lang/String; = "p"

.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private A:J

.field private volatile B:I

.field private C:Z

.field private D:I

.field public final b:Lcom/google/android/libraries/navigation/internal/aak/m;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/content/SharedPreferences;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final n:Lcom/google/android/libraries/navigation/internal/aak/f;

.field private final o:Lcom/google/android/libraries/navigation/internal/vh/b;

.field private final p:Lcom/google/android/libraries/navigation/internal/b/w;

.field private final q:Ljava/util/concurrent/ThreadFactory;

.field private final r:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field private s:Lcom/google/android/libraries/navigation/internal/aem/ad;

.field private final t:Ljava/util/ArrayList;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/aak/p;->f:J

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/aak/p;->g:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/aak/p;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aem/ad;Landroid/content/SharedPreferences;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/util/Random;Ljava/util/concurrent/ThreadFactory;Lcom/google/android/libraries/navigation/internal/vh/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->A:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I

    .line 13
    .line 14
    const-string v1, "serverAddress"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "platformID"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "3.1.0"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "distributionChannelSupplier"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 38
    .line 39
    const-string p1, "ClientPropertiesRequestProto"

    .line 40
    .line 41
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 45
    .line 46
    const-string p1, "SharedPreferences"

    .line 47
    .line 48
    invoke-static {p5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string p1, "RequestQueue"

    .line 54
    .line 55
    invoke-static {p6, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->p:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->n:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->r:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->i:Ljava/util/Random;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->q:Ljava/util/concurrent/ThreadFactory;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->w:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->x:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->u:Z

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->v:Z

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->C:Z

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->D:I

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aak/m;-><init>(Lcom/google/android/libraries/navigation/internal/aak/p;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->b:Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method private final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->A:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private static D(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static E(Lcom/google/android/libraries/navigation/internal/za/de;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B(I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->D:I

    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/aak/p;->h:J

    .line 31
    .line 32
    cmp-long v2, v4, v0

    .line 33
    .line 34
    if-gez v2, :cond_6

    .line 35
    .line 36
    add-long/2addr v4, v4

    .line 37
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->C()V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->D:I

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->A:J

    .line 57
    .line 58
    const-wide/high16 v4, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v2, v0, v4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->A:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/aak/p;->f:J

    .line 72
    .line 73
    add-long/2addr v0, v4

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v2, v0, v4

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 85
    .line 86
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/aak/p;->g:J

    .line 87
    .line 88
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    :goto_1
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-wide/16 v4, 0x5

    .line 96
    .line 97
    mul-long v0, v0, v4

    .line 98
    .line 99
    const-wide/16 v4, 0x4

    .line 100
    .line 101
    div-long v4, v0, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/aak/p;->h:J

    .line 105
    .line 106
    cmp-long v2, v4, v0

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 111
    .line 112
    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aak/p;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p1

    .line 126
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/navigation/internal/aak/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aak/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x21

    .line 71
    .line 72
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 87
    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->c:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "SessionID"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v4, 0x4

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aak/w;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/aak/w;-><init>(Lcom/google/android/libraries/navigation/internal/aak/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aak/p;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-wide v0

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->D:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 14
    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->i:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->z:J

    .line 25
    .line 26
    rem-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    add-long/2addr v0, v2

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/aem/ad;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x400

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final g()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->x:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->x:Z

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->n:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aak/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 97
    .line 98
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x20

    .line 101
    .line 102
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 103
    .line 104
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 113
    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->n:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->p:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->r:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->l:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 128
    .line 129
    iget-object v13, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->q:Ljava/util/concurrent/ThreadFactory;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aak/s;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->g:Ljava/lang/String;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    move-object v3, p0

    .line 137
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/navigation/internal/aak/s;-><init>(Lcom/google/android/libraries/navigation/internal/aak/p;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/ThreadFactory;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_4
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->l()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->e:Ljava/util/concurrent/ThreadFactory;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    return-void

    .line 163
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/aak/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aak/n;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aak/n;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aak/n;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->x:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aak/n;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->g()V

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

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "ServerVersionMetadata"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    invoke-static {v4, v0, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vh/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->E(Lcom/google/android/libraries/navigation/internal/za/de;)V
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->y:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->A:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/bb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "Cohort"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v4, "LegalCountry"

    .line 34
    .line 35
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x1000

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v5, "ZwiebackNid"

    .line 51
    .line 52
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 98
    .line 99
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 104
    .line 105
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->e:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 123
    .line 124
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v3

    .line 127
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->f:Ljava/lang/String;

    .line 130
    .line 131
    :cond_8
    if-eqz v1, :cond_a

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 152
    .line 153
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0x1000

    .line 156
    .line 157
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/navigation/internal/aem/af;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientPropertiesResponseProto"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->i:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/vh/b;->b(Lcom/google/android/libraries/navigation/internal/za/de;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vh/b;->b:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "ServerVersionMetadata"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->o:Lcom/google/android/libraries/navigation/internal/vh/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vh/b;->b:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->E(Lcom/google/android/libraries/navigation/internal/za/de;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->i:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->E(Lcom/google/android/libraries/navigation/internal/za/de;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_2
    and-int/lit8 v3, v0, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    :goto_3
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aem/af;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_7
    if-nez v1, :cond_9

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_9
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 145
    .line 146
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 147
    .line 148
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 153
    .line 154
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v4, "Cohort"

    .line 159
    .line 160
    invoke-static {p1, v4, v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 p1, 0x4

    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 182
    .line 183
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 184
    .line 185
    or-int/2addr v4, p1

    .line 186
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 187
    .line 188
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const-string v4, "LegalCountry"

    .line 193
    .line 194
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    if-eqz v2, :cond_f

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aak/p;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 218
    .line 219
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 220
    .line 221
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 222
    .line 223
    or-int/lit16 v1, v1, 0x1000

    .line 224
    .line 225
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->b:I

    .line 226
    .line 227
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/aem/ad;->j:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->e:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const-string v1, "ZwiebackNid"

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/p;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->s:Lcom/google/android/libraries/navigation/internal/aem/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aak/g;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aak/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aak/g;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aak/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/aak/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/bb;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/bb;->b(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->v:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Maps networking has been "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "disabled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "enabled"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->C:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->u:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized x()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aak/p;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->C:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aak/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
