.class public final Lcom/google/android/libraries/navigation/internal/aaj/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/navigation/internal/ado/di;

.field private final c:Lcom/google/android/libraries/navigation/internal/aaj/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/di;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->c:Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->c:Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/g;->b(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->b:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/di;->g([B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->c:Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/g;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->c:Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/g;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->c:Lcom/google/android/libraries/navigation/internal/aaj/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/g;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
