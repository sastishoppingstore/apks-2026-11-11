.class final Lcom/google/android/libraries/navigation/internal/gl/h;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/gl/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/h;->b:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gl/i;->g(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/gl/h;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/h;->b:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/gl/i;->p:Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gl/i;->r:Lcom/google/android/libraries/navigation/internal/gl/f;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/gl/e;->c(Lcom/google/android/libraries/navigation/internal/gl/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/gl/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
