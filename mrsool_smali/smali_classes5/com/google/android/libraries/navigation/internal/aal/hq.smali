.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hq;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hq;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_6

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aal/hq;->b:J

    .line 20
    .line 21
    if-eq v4, v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->fP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 36
    .line 37
    long-to-int v6, v5

    .line 38
    invoke-interface {v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->fM:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 47
    .line 48
    long-to-int v6, v5

    .line 49
    invoke-interface {v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->fG:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    invoke-interface {v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->fJ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 65
    .line 66
    long-to-int v6, v5

    .line 67
    invoke-interface {v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->n:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->e()V

    .line 76
    .line 77
    .line 78
    :cond_6
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
