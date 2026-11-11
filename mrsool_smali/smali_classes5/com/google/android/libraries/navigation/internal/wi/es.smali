.class final Lcom/google/android/libraries/navigation/internal/wi/es;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/es;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/es;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wi/fb;->m:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/fb;->h(Ljava/util/List;Z)V
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/es;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/wi/fb;->m:Ljava/util/List;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
