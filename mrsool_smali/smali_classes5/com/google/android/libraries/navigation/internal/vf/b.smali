.class public final synthetic Lcom/google/android/libraries/navigation/internal/vf/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/vf/c;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/vf/c;Lcom/google/android/libraries/navigation/internal/yg/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vf/b;->a:Lcom/google/android/libraries/navigation/internal/vf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vf/b;->b:Lcom/google/android/libraries/navigation/internal/yg/ay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vf/b;->a:Lcom/google/android/libraries/navigation/internal/vf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vf/b;->b:Lcom/google/android/libraries/navigation/internal/yg/ay;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/vf/c;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/vf/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ay;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
