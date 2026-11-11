.class final Lcom/google/android/libraries/navigation/internal/pb/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/az;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/as;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "scheduleCameraAndRequestRenderRunnable.run"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/as;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->y:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->x:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/as;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->y:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ln7/a;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v1
.end method
