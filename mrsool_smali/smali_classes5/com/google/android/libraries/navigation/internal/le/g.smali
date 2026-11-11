.class public final Lcom/google/android/libraries/navigation/internal/le/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/le/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/le/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/le/k;->n:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/le/as;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/libraries/navigation/internal/le/as;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/le/ar;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/le/ar;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/k;->f:Lcom/google/android/libraries/navigation/internal/le/as;

    .line 71
    .line 72
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/le/g;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->F(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/g;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/k;->f:Lcom/google/android/libraries/navigation/internal/le/as;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/le/g;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
