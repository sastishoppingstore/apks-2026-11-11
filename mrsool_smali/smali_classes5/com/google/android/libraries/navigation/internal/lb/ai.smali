.class public final Lcom/google/android/libraries/navigation/internal/lb/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/la/ac;

.field public static final b:Lcom/google/android/libraries/navigation/internal/la/ac;

.field public static final c:Ljava/lang/Object;

.field private static r:Lcom/google/android/libraries/navigation/internal/lb/ai;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/libraries/navigation/internal/kz/h;

.field public final j:Lcom/google/android/libraries/navigation/internal/le/aj;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;

.field public final n:Lcom/google/android/libraries/navigation/internal/lb/v;

.field public final o:Ljava/util/Set;

.field public final p:Landroid/os/Handler;

.field public volatile q:Z

.field private s:Lcom/google/android/libraries/navigation/internal/le/bi;

.field private t:Lcom/google/android/libraries/navigation/internal/le/bk;

.field private final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->b:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/kz/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->d:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->e:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->g:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->n:Lcom/google/android/libraries/navigation/internal/lb/v;

    .line 47
    .line 48
    new-instance v1, Landroidx/collection/b;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->o:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->u:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->q:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lq/c;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Lcom/google/android/libraries/navigation/internal/lq/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->i:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/le/aj;-><init>(Lcom/google/android/libraries/navigation/internal/kz/i;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->j:Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/libraries/navigation/internal/li/e;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/google/android/libraries/navigation/internal/li/e;->b:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const-string p2, "android.hardware.type.automotive"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Lcom/google/android/libraries/navigation/internal/li/e;->b:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/li/e;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->q:Z

    .line 123
    .line 124
    :cond_2
    const/4 p1, 0x6

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/lb/i;Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/lb/i;->a:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/la/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lb/ai;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->r:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/le/ad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/le/ad;->e:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/libraries/navigation/internal/le/ad;->e:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/navigation/internal/le/ad;->e:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/lb/ai;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/kz/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/libraries/navigation/internal/lb/ai;->r:Lcom/google/android/libraries/navigation/internal/lb/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->r:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/la/o;)Lcom/google/android/libraries/navigation/internal/lb/ae;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/la/o;->g:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ai;Lcom/google/android/libraries/navigation/internal/la/o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->u:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final i()Lcom/google/android/libraries/navigation/internal/le/bk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->t:Lcom/google/android/libraries/navigation/internal/le/bk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/le/bl;->b:Lcom/google/android/libraries/navigation/internal/le/bl;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lg/e;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/lg/e;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/le/bl;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->t:Lcom/google/android/libraries/navigation/internal/le/bk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->t:Lcom/google/android/libraries/navigation/internal/le/bk;

    .line 17
    .line 18
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->i()Lcom/google/android/libraries/navigation/internal/le/bk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/le/bk;->a(Lcom/google/android/libraries/navigation/internal/le/bi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/navigation/internal/lb/i;)Lcom/google/android/libraries/navigation/internal/lb/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mb/r;ILcom/google/android/libraries/navigation/internal/la/o;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/la/o;->g:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/le/bf;->a()Lcom/google/android/libraries/navigation/internal/le/bf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/le/bf;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/libraries/navigation/internal/le/bg;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/libraries/navigation/internal/le/bg;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/lb/ai;->b(Lcom/google/android/libraries/navigation/internal/lb/i;)Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 37
    .line 38
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    check-cast v4, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/le/k;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/le/k;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lcom/google/android/libraries/navigation/internal/lb/as;->b(Lcom/google/android/libraries/navigation/internal/lb/ae;Lcom/google/android/libraries/navigation/internal/le/k;I)Lcom/google/android/libraries/navigation/internal/le/t;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/lb/ae;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/lb/ae;->h:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/libraries/navigation/internal/le/t;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/lb/as;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-wide v8, v4

    .line 94
    :goto_2
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    move-wide v4, v6

    .line 98
    move-wide v6, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/lb/as;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ai;ILcom/google/android/libraries/navigation/internal/lb/i;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/google/android/libraries/navigation/internal/lb/y;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/lb/y;-><init>(Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/mb/o;->e(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/g;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/kz/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/lb/ai;->g(Lcom/google/android/libraries/navigation/internal/kz/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/le/bf;->a()Lcom/google/android/libraries/navigation/internal/le/bf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/bf;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/le/bg;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->j:Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/le/aj;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final g(Lcom/google/android/libraries/navigation/internal/kz/a;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lk/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->i:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kz/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/kz/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 32
    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v5, Lcom/google/android/libraries/navigation/internal/la/p;

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "pending_intent"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v3, "failing_client_id"

    .line 46
    .line 47
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "notify_manager"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/google/android/libraries/navigation/internal/lp/a;->a:I

    .line 57
    .line 58
    const/high16 v5, 0x8000000

    .line 59
    .line 60
    or-int/2addr p2, v5

    .line 61
    invoke-static {v0, v2, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kz/h;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :pswitch_0
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->g:Z

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/at;

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->c:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v7, v0, v2

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->a:Lcom/google/android/libraries/navigation/internal/le/aw;

    .line 36
    .line 37
    new-array v2, v6, [Lcom/google/android/libraries/navigation/internal/le/aw;

    .line 38
    .line 39
    aput-object p1, v2, v5

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/le/bi;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->i()Lcom/google/android/libraries/navigation/internal/le/bk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/bk;->a(Lcom/google/android/libraries/navigation/internal/le/bi;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->b:Ljava/util/List;

    .line 62
    .line 63
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->b:I

    .line 64
    .line 65
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->a:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->d:I

    .line 76
    .line 77
    if-lt v0, v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->a:Lcom/google/android/libraries/navigation/internal/le/aw;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->b:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->b:Ljava/util/List;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/bi;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->j()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 110
    .line 111
    if-nez v0, :cond_15

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->a:Lcom/google/android/libraries/navigation/internal/le/aw;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 124
    .line 125
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->b:I

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/le/bi;-><init>(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->s:Lcom/google/android/libraries/navigation/internal/le/bi;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/lb/at;->c:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->j()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/af;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/af;->a:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/af;->a:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_15

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/af;->b:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 230
    .line 231
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/lb/a;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lcom/google/android/libraries/navigation/internal/lb/a;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/lb/a;->b(Lcom/google/android/libraries/navigation/internal/lb/ae;)[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_3
    if-gtz v7, :cond_5

    .line 246
    .line 247
    aget-object v8, v4, v7

    .line 248
    .line 249
    invoke-static {v8, p1}, Lcom/google/android/libraries/navigation/internal/le/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    if-ltz v7, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    add-int/2addr v7, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_4
    if-ge v5, v1, :cond_15

    .line 268
    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 276
    .line 277
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/google/android/libraries/navigation/internal/la/ae;

    .line 281
    .line 282
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/la/ae;-><init>(Lcom/google/android/libraries/navigation/internal/kz/d;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/lb/g;->e(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    add-int/2addr v5, v6

    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/af;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 295
    .line 296
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/af;->a:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/af;->a:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 323
    .line 324
    if-nez p1, :cond_15

    .line 325
    .line 326
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 327
    .line 328
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->d()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->g()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/w;

    .line 347
    .line 348
    throw v3

    .line 349
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 360
    .line 361
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 368
    .line 369
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/navigation/internal/lb/ae;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 385
    .line 386
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->n()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->i:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kz/i;->e(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v1, 0x12

    .line 419
    .line 420
    if-ne v0, v1, :cond_9

    .line 421
    .line 422
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 423
    .line 424
    new-instance v1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 425
    .line 426
    const/16 v2, 0x15

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_9
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 433
    .line 434
    new-instance v1, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 435
    .line 436
    const/16 v2, 0x16

    .line 437
    .line 438
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 445
    .line 446
    const-string v0, "Timing out connection while resuming."

    .line 447
    .line 448
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->u:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->m()V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->u:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 493
    .line 494
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 503
    .line 504
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 511
    .line 512
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->d()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/o;

    .line 531
    .line 532
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ai;->h(Lcom/google/android/libraries/navigation/internal/la/o;)Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    instance-of p1, p1, Landroid/app/Application;

    .line 544
    .line 545
    if-eqz p1, :cond_15

    .line 546
    .line 547
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/app/Application;

    .line 554
    .line 555
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lb/k;->a:Lcom/google/android/libraries/navigation/internal/lb/k;

    .line 556
    .line 557
    monitor-enter v0

    .line 558
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->e:Z

    .line 559
    .line 560
    if-nez v3, :cond_c

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->e:Z

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :catchall_0
    move-exception p1

    .line 572
    goto :goto_8

    .line 573
    :cond_c
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lb/z;

    .line 575
    .line 576
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/lb/z;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ai;)V

    .line 577
    .line 578
    .line 579
    monitor-enter v0

    .line 580
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->d:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_d

    .line 593
    .line 594
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 595
    .line 596
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    .line 604
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_d

    .line 609
    .line 610
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 611
    .line 612
    const/16 v3, 0x64

    .line 613
    .line 614
    if-le p1, v3, :cond_d

    .line 615
    .line 616
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    .line 620
    .line 621
    :cond_d
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_15

    .line 628
    .line 629
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->f:J

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :catchall_1
    move-exception p1

    .line 634
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 635
    throw p1

    .line 636
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    throw p1

    .line 638
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 639
    .line 640
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 643
    .line 644
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_f

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 665
    .line 666
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/lb/ae;->e:I

    .line 667
    .line 668
    if-ne v5, v0, :cond_e

    .line 669
    .line 670
    move-object v3, v2

    .line 671
    :cond_f
    if-eqz v3, :cond_11

    .line 672
    .line 673
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 674
    .line 675
    const/16 v1, 0xd

    .line 676
    .line 677
    if-ne v0, v1, :cond_10

    .line 678
    .line 679
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->e:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 682
    .line 683
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kz/a;->a(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, ": "

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-direct {v0, v4, p1}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_10
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 721
    .line 722
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ai;->a(Lcom/google/android/libraries/navigation/internal/lb/i;Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    .line 732
    .line 733
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/av;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 743
    .line 744
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/av;->c:Lcom/google/android/libraries/navigation/internal/la/o;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/la/o;->g:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 753
    .line 754
    if-nez v0, :cond_12

    .line 755
    .line 756
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/av;->c:Lcom/google/android/libraries/navigation/internal/la/o;

    .line 757
    .line 758
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->h(Lcom/google/android/libraries/navigation/internal/la/o;)Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->o()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lb/av;->b:I

    .line 775
    .line 776
    if-eq v1, v2, :cond_13

    .line 777
    .line 778
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/av;->a:Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 779
    .line 780
    sget-object v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 781
    .line 782
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/g;->d(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->m()V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/av;->a:Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->e(Lcom/google/android/libraries/navigation/internal/lb/g;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 796
    .line 797
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->c()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->d()V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/j;

    .line 827
    .line 828
    throw v3

    .line 829
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eq v6, p1, :cond_14

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_14
    const-wide/16 v1, 0x2710

    .line 841
    .line 842
    :goto_a
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->f:J

    .line 843
    .line 844
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 845
    .line 846
    const/16 v0, 0xc

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 849
    .line 850
    .line 851
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_15

    .line 866
    .line 867
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 872
    .line 873
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 874
    .line 875
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lb/ai;->f:J

    .line 880
    .line 881
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_15
    :goto_c
    return v6

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
