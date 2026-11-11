.class public abstract Lcom/google/android/libraries/navigation/internal/wu/ae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/google/android/libraries/navigation/internal/wu/ad; = null

.field public static volatile c:Z = false

.field public static final d:Lcom/google/android/libraries/navigation/internal/ww/a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final f:Lcom/google/android/libraries/navigation/internal/wu/ac;

.field public final g:Ljava/lang/String;

.field public volatile h:I

.field public volatile i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ww/a;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wu/aa;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wu/aa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ww/a;-><init>(Lcom/google/android/libraries/navigation/internal/wx/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->d:Lcom/google/android/libraries/navigation/internal/ww/a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wu/ac;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->h:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/wu/ac;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->b:Lcom/google/android/libraries/navigation/internal/wu/ad;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/ae;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->b:Lcom/google/android/libraries/navigation/internal/wu/ad;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wu/ae;->b:Lcom/google/android/libraries/navigation/internal/wu/ad;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wu/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/d;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/ah;->b()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/l;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wu/z;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/wu/z;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wu/a;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/navigation/internal/wu/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/google/android/libraries/navigation/internal/wu/ae;->b:Lcom/google/android/libraries/navigation/internal/wu/ad;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/ae;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->f:Lcom/google/android/libraries/navigation/internal/wu/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/ac;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wu/ae;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wu/ae;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
