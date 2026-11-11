.class public final Lcom/google/android/libraries/navigation/internal/wa/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/o;


# static fields
.field private static a:Lcom/google/android/libraries/navigation/internal/wa/i;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wa/i;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/libraries/navigation/internal/wa/i;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wa/i;->a:Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wa/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/wa/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wa/i;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wa/i;->a:Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wa/i;->a:Lcom/google/android/libraries/navigation/internal/wa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/j;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wa/i;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vz/a;->a:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wa/h;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aew/j;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aew/cv;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wt/a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wa/h;-><init>(Lcom/google/android/libraries/navigation/internal/wt/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wa/h;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aew/j;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wt/a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wa/h;-><init>(Lcom/google/android/libraries/navigation/internal/wt/a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->f(Lcom/google/android/libraries/navigation/internal/aew/r;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wa/e;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/wa/e;-><init>(Lcom/google/android/libraries/navigation/internal/aew/n;Lcom/google/android/libraries/navigation/internal/wa/h;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
