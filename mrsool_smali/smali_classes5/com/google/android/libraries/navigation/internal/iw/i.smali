.class public final synthetic Lcom/google/android/libraries/navigation/internal/iw/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iw/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iw/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/i;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/iw/i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/i;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iw/i;->b:J

    .line 4
    .line 5
    const-string v3, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/am;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iq/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->f:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hy/q;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/am;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 81
    .line 82
    const/16 v1, 0x2c4

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 89
    .line 90
    const-string v1, "Unable to query process info"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ln7/a;->f()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :goto_1
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    throw v0
.end method
