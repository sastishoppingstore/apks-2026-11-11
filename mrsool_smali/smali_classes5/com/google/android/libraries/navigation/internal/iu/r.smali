.class public final Lcom/google/android/libraries/navigation/internal/iu/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/iv/a;


# static fields
.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gq/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/iu/o;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lcom/google/android/libraries/navigation/internal/iu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.iu.r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/iu/r;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gq/a;Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iu/q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/iu/q;-><init>(Lcom/google/android/libraries/navigation/internal/iu/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->h:Lcom/google/android/libraries/navigation/internal/iu/q;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->a:Lcom/google/android/libraries/navigation/internal/gq/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gq/a;->c()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/r;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->s:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->s:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/iu/f;->i:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/iu/o;->d(JLcom/google/android/libraries/navigation/internal/iu/f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
