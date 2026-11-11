.class public final Lcom/google/android/libraries/navigation/internal/aal/ei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oa/q;
.implements Lcom/google/android/libraries/navigation/internal/aal/gp;
.implements Lcom/google/android/libraries/navigation/internal/aal/go;


# static fields
.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final b:Ljava/util/Map;

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/android/libraries/navigation/internal/aem/y;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scpm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->e(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ei;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->b:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/eh;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ei;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 33
    .line 34
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->s:Lcom/google/android/libraries/navigation/internal/aal/go;

    .line 35
    .line 36
    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->b()Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abj/cd;->a:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 50
    .line 51
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 60
    .line 61
    :cond_3
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/ek;->k:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0x100

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->j:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 76
    .line 77
    :cond_4
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 78
    .line 79
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 86
    .line 87
    :cond_5
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/ek;->O:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 88
    .line 89
    if-ne v6, v7, :cond_6

    .line 90
    .line 91
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->c:I

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x40

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->t:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 102
    .line 103
    :cond_6
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 112
    .line 113
    :cond_7
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/ek;->bW:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 114
    .line 115
    if-ne v6, v7, :cond_2

    .line 116
    .line 117
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->d:I

    .line 118
    .line 119
    const/high16 v7, 0x40000

    .line 120
    .line 121
    and-int/2addr v6, v7

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/aem/el;->Q:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abj/cd;->a:Lcom/google/android/libraries/navigation/internal/abj/cd;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    monitor-enter v1

    .line 132
    :try_start_0
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/eh;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 133
    .line 134
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/eh;->b:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 135
    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/eh;->g(Lcom/google/android/libraries/navigation/internal/abj/cd;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oa/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ei;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ei;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/aal/gs;->c(Lcom/google/android/libraries/navigation/internal/aal/gp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/eh;->c:Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/oa/t;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/eh;->c:Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oa/t;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/s;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/abj/cd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->g:Lcom/google/android/libraries/navigation/internal/aal/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/eh;->g(Lcom/google/android/libraries/navigation/internal/abj/cd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ei;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ei;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/eg;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aal/eg;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ei;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x3

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ei;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
