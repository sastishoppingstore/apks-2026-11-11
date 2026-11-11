.class public final Lcom/google/android/libraries/navigation/internal/mv/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final c:Ljava/lang/Thread;


# instance fields
.field public final b:Ljava/util/Map;

.field private final d:Lcom/google/android/libraries/navigation/internal/mv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mv/l;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mv/h;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mv/h;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "weak-identity-map-cleanup-thread"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mv/l;->c:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mv/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mv/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->d:Lcom/google/android/libraries/navigation/internal/mv/j;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mv/i;Lcom/google/android/libraries/navigation/internal/mv/i;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/mv/i;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mv/i;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->b:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->d:Lcom/google/android/libraries/navigation/internal/mv/j;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/mv/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->d:Lcom/google/android/libraries/navigation/internal/mv/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mv/j;->a()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mv/l;->d:Lcom/google/android/libraries/navigation/internal/mv/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mv/j;->a()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
