.class final Lcom/google/android/libraries/navigation/internal/pf/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oo/t;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pf/y;

.field public final c:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/x;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pf/y;->o(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln7/a;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method
