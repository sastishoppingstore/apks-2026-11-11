.class final Lcom/google/android/libraries/navigation/internal/yg/bv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yg/ac;

.field private volatile c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/bu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yg/bv;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ac;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/ac;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->b:Lcom/google/android/libraries/navigation/internal/yg/ac;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/bv;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->b:Lcom/google/android/libraries/navigation/internal/yg/ac;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/bv;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "<supplier that returned "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ">"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const-string v1, "Suppliers.memoize("

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
