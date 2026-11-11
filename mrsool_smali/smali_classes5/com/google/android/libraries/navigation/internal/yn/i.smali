.class final Lcom/google/android/libraries/navigation/internal/yn/i;
.super Lcom/google/android/libraries/navigation/internal/yn/a;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile e:Lcom/google/android/libraries/navigation/internal/ym/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "robolectric"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/yn/i;->a:Z

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "goldfish"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "ranchu"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/yn/i;->b:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "eng"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "userdebug"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    :cond_5
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/yn/i;->c:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yn/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/yn/i;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/yn/i;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/google/android/libraries/navigation/internal/yn/i;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yn/m;->c:Lcom/google/android/libraries/navigation/internal/yn/k;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yn/k;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yn/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yn/k;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/yn/k;->c:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yn/k;->d:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yn/k;-><init>(Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yn/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yn/k;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yn/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yn/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yn/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yn/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 63
    .line 64
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yn/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yn/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yn/h;->b:Lcom/google/android/libraries/navigation/internal/ym/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yn/h;->a:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ym/f;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ym/f;->m()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ym/j;->d(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/j;->c(Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/j;->b(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ym/j;->c(Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yn/h;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/yn/h;-><init>(Lcom/google/android/libraries/navigation/internal/ym/j;Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yn/i;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ym/j;->d(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
