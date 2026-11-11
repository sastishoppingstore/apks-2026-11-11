.class public final synthetic Lcom/google/android/libraries/navigation/internal/nt/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nt/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/b;->a:Lcom/google/android/libraries/navigation/internal/nt/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/b;->a:Lcom/google/android/libraries/navigation/internal/nt/c;

    .line 2
    .line 3
    const-string v1, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/c;->h:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/p;->B:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ln7/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v0
.end method
