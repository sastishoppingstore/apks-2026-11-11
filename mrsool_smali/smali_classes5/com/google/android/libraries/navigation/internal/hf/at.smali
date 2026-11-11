.class Lcom/google/android/libraries/navigation/internal/hf/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hf/al;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/PriorityQueue;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/hf/ak;

.field public f:Lcom/google/android/libraries/navigation/internal/zk/bj;

.field private final h:Lcom/google/android/libraries/navigation/internal/hf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.hf.at"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hf/at;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/hf/t;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/hf/ak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lz;->a:Lcom/google/android/libraries/navigation/internal/yi/lz;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hf/ap;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/hf/ap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->c:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ia/l;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->h:Lcom/google/android/libraries/navigation/internal/hf/t;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->e:Lcom/google/android/libraries/navigation/internal/hf/ak;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/hf/t;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p3, v0, v2

    .line 8
    .line 9
    if-lez p3, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->e:Lcom/google/android/libraries/navigation/internal/hf/ak;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/hf/ak;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hf/aj;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hf/aj;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hf/am;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hf/am;-><init>(Lcom/google/android/libraries/navigation/internal/hf/at;Lcom/google/android/libraries/navigation/internal/hf/aj;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance p3, Lcom/google/android/libraries/navigation/internal/hf/as;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/hf/as;-><init>(Lcom/google/android/libraries/navigation/internal/hf/at;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/ao;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/hf/ao;-><init>(Lcom/google/android/libraries/navigation/internal/hf/at;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->a:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hf/aq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/hf/aq;-><init>(Lcom/google/android/libraries/navigation/internal/hf/at;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 23
    .line 24
    return-void
.end method
