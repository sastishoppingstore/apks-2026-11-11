.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ae;->a:Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ae;->a:Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    instance-of v2, v0, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/de;->c:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/dd;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/de;->a:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/dd;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->h(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
