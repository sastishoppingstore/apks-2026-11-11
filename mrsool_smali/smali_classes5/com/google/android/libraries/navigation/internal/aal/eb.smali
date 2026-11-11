.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/eb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eb;->a:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eb;->a:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->d:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->c:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->d:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->d:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->c:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->c:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/lv/ax;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1
.end method
