.class public final synthetic Lcom/google/android/libraries/navigation/internal/ft/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ft/r;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ft/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ft/r;Lcom/google/android/libraries/navigation/internal/ft/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/q;->a:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/q;->b:Lcom/google/android/libraries/navigation/internal/ft/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/q;->b:Lcom/google/android/libraries/navigation/internal/ft/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/q;->a:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ft/r;->a:Lcom/google/android/libraries/navigation/internal/ft/a;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ft/a;->a(Lcom/google/android/libraries/navigation/internal/ft/r;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ft/r;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ft/d;->f(Lcom/google/android/libraries/navigation/internal/ft/r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ft/d;->f(Lcom/google/android/libraries/navigation/internal/ft/r;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method
