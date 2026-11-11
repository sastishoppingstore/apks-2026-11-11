.class public final synthetic Lcom/google/android/libraries/navigation/internal/aar/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aar/z;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aar/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/x;->a:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/x;->b:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/x;->a:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aar/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/x;->b:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/v;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method
