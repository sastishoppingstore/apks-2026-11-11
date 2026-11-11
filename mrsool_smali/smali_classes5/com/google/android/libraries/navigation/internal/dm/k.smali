.class public final Lcom/google/android/libraries/navigation/internal/dm/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public b:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/dm/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/fl/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dm/n;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dm/j;-><init>(Lcom/google/android/libraries/navigation/internal/dm/k;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/dm/n;-><init>(Lcom/google/android/libraries/navigation/internal/dm/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/fl/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->c:Lcom/google/android/libraries/navigation/internal/dm/n;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/libraries/navigation/internal/dm/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dm/az;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->c:Lcom/google/android/libraries/navigation/internal/dm/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/az;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/l;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/libraries/navigation/internal/dm/az;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/dm/l;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/dm/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->c:Lcom/google/android/libraries/navigation/internal/dm/n;

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/dm/n;->b:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dm/n;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dm/n;->e:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    new-instance v3, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/n;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->c:Lcom/google/android/libraries/navigation/internal/dm/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->e:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/n;->a()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/j;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 39
    .line 40
    return-void
.end method
