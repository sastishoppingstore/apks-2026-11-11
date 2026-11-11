.class public final Lcom/google/android/libraries/navigation/internal/wz/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wz/as;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/an;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wz/an;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aq;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aq;->d:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aq;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/wz/aq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/wz/aq;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/ao;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/wz/ao;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aq;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aq;->d:I

    .line 14
    .line 15
    int-to-long v8, v1

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/aq;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/libraries/navigation/internal/wz/ap;

    .line 28
    .line 29
    move-object v2, v11

    .line 30
    move-object v4, v10

    .line 31
    move-wide v5, v8

    .line 32
    move-object v7, v1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/wz/ap;-><init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/zk/bl;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v11, v8, v9, v1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wz/al;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/wz/aq;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
