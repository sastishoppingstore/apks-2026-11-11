.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/sz/k;

.field public b:Lcom/google/android/libraries/navigation/internal/se/b;

.field public c:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public d:Lcom/google/android/libraries/navigation/internal/ta/a;

.field public e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public f:Lcom/google/android/libraries/navigation/internal/se/f;

.field public g:Lcom/google/android/libraries/geo/navcore/service/base/m;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gg/b;->a:Lcom/google/android/libraries/navigation/environment/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gf/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/gf/a;-><init>(Landroid/app/Service;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/environment/c;->b:Lcom/google/android/libraries/navigation/environment/ae;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/environment/l;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/environment/l;->b:Lcom/google/android/libraries/navigation/environment/l;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/environment/p;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/environment/p;-><init>(Lcom/google/android/libraries/navigation/environment/l;Lcom/google/android/libraries/navigation/internal/gf/a;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/google/android/libraries/geo/navcore/service/base/q;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gg/f;

    .line 30
    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/q;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/android/libraries/geo/navcore/service/base/q;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->l:Lcom/google/android/libraries/navigation/internal/az/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/az/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->h:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->b:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->f:Lcom/google/android/libraries/navigation/internal/sz/i;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->j:Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 72
    .line 73
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sz/l;

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-class v8, Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 84
    .line 85
    invoke-direct {v5, v7, v8, v3, v6}, Lcom/google/android/libraries/navigation/internal/sz/l;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sz/j;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sz/l;

    .line 92
    .line 93
    const-class v7, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 94
    .line 95
    invoke-direct {v5, v1, v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/sz/l;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sz/j;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->m:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->e:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ry/a;->c(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->h()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 123
    .line 124
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->l:Lcom/google/android/libraries/navigation/internal/az/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/az/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->i:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->j:Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->b:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->f:Lcom/google/android/libraries/navigation/internal/sz/i;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->m:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ry/a;->d(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sz/p;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->d:Lcom/google/android/libraries/navigation/internal/sz/c;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->n:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->k:Lcom/google/android/libraries/navigation/internal/tf/f;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/tf/f;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/navigation/internal/te/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/te/g;->a()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->f:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lcom/google/android/libraries/navigation/internal/se/f;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/se/f;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->i()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "abortcurrentsession"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/se/b;->b(Z)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lcom/google/android/libraries/navigation/internal/ta/a;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ta/a;->a(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1f

    .line 35
    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sz/k;->d:Lcom/google/android/libraries/navigation/internal/sz/c;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/sz/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/libraries/navigation/internal/td/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sz/c;->a()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/td/b;->a:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/td/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/libraries/navigation/internal/td/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/td/d;->b()Lcom/google/android/libraries/navigation/internal/td/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/td/b;->c:Lcom/google/android/libraries/navigation/internal/td/a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/td/a;->a(Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/sz/c;->d(Lcom/google/android/libraries/navigation/internal/tf/f;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sz/c;->i:Z

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lcom/google/android/libraries/navigation/internal/se/f;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/se/f;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lcom/google/android/libraries/geo/navcore/service/base/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/service/base/m;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/k;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/au/j;->b:Lcom/google/android/libraries/navigation/internal/au/j;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/au/j;->c:Lcom/google/android/libraries/navigation/internal/au/j;

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/se/b;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
