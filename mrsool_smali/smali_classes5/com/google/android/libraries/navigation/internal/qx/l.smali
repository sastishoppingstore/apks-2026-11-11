.class final Lcom/google/android/libraries/navigation/internal/qx/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Lcom/google/android/libraries/navigation/internal/oz/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/oz/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->d:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/qx/j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->d:Lcom/google/android/libraries/navigation/internal/oz/a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qx/o;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/qx/o;-><init>(Lcom/google/android/libraries/navigation/internal/oz/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qx/k;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/qx/k;-><init>(Lcom/google/android/libraries/navigation/internal/qx/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/bn;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qx/o;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->a:I

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/l;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/qx/j;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/qx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
