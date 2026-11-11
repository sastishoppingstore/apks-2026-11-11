.class final Lcom/google/android/libraries/navigation/internal/qu/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pk/cq;

.field private final b:Lcom/google/android/libraries/navigation/internal/oz/e;

.field private c:Lcom/google/android/libraries/navigation/internal/oz/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/cq;Lcom/google/android/libraries/navigation/internal/oz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qu/a;->a:Lcom/google/android/libraries/navigation/internal/pk/cq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qu/a;->b:Lcom/google/android/libraries/navigation/internal/oz/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oz/e;->a()Lcom/google/android/libraries/navigation/internal/oz/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/a;->c:Lcom/google/android/libraries/navigation/internal/oz/d;
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
