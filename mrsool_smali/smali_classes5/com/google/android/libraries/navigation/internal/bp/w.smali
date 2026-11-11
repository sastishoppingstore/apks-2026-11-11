.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/w;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/w;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->S:Lcom/google/android/libraries/navigation/internal/bp/al;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/al;->b:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->J:Lcom/google/android/libraries/navigation/internal/bt/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/bp/ah;->b(Lcom/google/android/libraries/navigation/internal/bt/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
