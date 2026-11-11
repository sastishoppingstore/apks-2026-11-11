.class final Lcom/google/android/libraries/navigation/internal/gk/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gk/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gk/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ab;->a:Lcom/google/android/libraries/navigation/internal/gk/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ab;->a:Lcom/google/android/libraries/navigation/internal/gk/ac;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->C:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->f:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->D:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->e:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->E:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->g:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->F:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 85
    .line 86
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->h:J

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->H:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 100
    .line 101
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->f:J

    .line 102
    .line 103
    div-long/2addr v3, v0

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 108
    .line 109
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->G:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 116
    .line 117
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->e:J

    .line 118
    .line 119
    div-long/2addr v3, v0

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/ab;->a:Lcom/google/android/libraries/navigation/internal/gk/ac;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->c:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->d:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->h:J

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->g:J

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->f:J

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/ac;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
