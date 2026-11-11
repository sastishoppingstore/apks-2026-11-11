.class public final Lcom/google/android/libraries/navigation/internal/wi/fb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/Navigator;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/libraries/navigation/internal/wi/eb;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/wj/h;

.field public final d:Lcom/google/android/libraries/navigation/internal/vg/g;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Lcom/google/android/libraries/navigation/internal/wi/fe;

.field public final l:Lcom/google/android/libraries/navigation/internal/wi/fn;

.field public m:Ljava/util/List;

.field final n:Lcom/google/android/libraries/navigation/internal/wi/ag;

.field private final o:Lcom/google/android/libraries/navigation/internal/ru/j;

.field private final p:Lcom/google/android/libraries/navigation/internal/un/q;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private final r:Lj$/util/concurrent/ConcurrentHashMap;

.field private final s:Lcom/google/android/libraries/navigation/internal/wl/d;

.field private final t:Lcom/google/android/libraries/navigation/internal/vi/e;

.field private final u:Lcom/google/android/libraries/navigation/internal/wi/fs;

.field private v:Landroid/content/Intent;

.field private w:Lcom/google/android/libraries/navigation/internal/wi/ae;

.field private final x:Lcom/google/android/libraries/navigation/environment/r;

.field private final y:Lcom/google/android/libraries/navigation/internal/wh/b;

.field private final z:Lcom/google/android/libraries/geo/navcore/service/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/er;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/er;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->b:Lcom/google/android/libraries/navigation/internal/wi/eb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/wj/h;Lcom/google/android/libraries/navigation/environment/r;Lcom/google/android/libraries/navigation/internal/vg/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/un/q;Lcom/google/android/libraries/navigation/internal/vi/e;Lcom/google/android/libraries/navigation/internal/wi/fs;Lcom/google/android/libraries/navigation/internal/wi/fe;Lcom/google/android/libraries/navigation/internal/wi/fn;Lcom/google/android/libraries/navigation/internal/wl/d;Lcom/google/android/libraries/geo/navcore/service/base/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->j:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ag;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/ag;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->n:Lcom/google/android/libraries/navigation/internal/wi/ag;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->x:Lcom/google/android/libraries/navigation/environment/r;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->d:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->e:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->p:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->t:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->u:Lcom/google/android/libraries/navigation/internal/wi/fs;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->s:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->k:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->l:Lcom/google/android/libraries/navigation/internal/wi/fn;

    .line 81
    .line 82
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->z:Lcom/google/android/libraries/geo/navcore/service/base/m;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->v:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final addArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->at:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/eu;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/ei;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/ei;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/eu;-><init>(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->s:Lcom/google/android/libraries/navigation/internal/wi/eu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final addNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ax:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/ez;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/ek;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/ek;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ez;-><init>(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->w:Lcom/google/android/libraries/navigation/internal/wi/ez;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->j:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final addRemainingTimeOrDistanceChangedListener(IILcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "negative time change threshold: %s"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v3, v4, v0

    .line 12
    .line 13
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    const-string v3, "negative distance change threshold: %s"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Listener must be non-null"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ay:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ev;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lcom/google/android/libraries/navigation/internal/wi/ev;-><init>(Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v1, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->y(IILcom/google/android/libraries/navigation/internal/wi/ev;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void

    .line 88
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final addReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Listener must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ag:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ew;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/ew;-><init>(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->e()Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final addRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->az:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/ex;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/el;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/el;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ex;-><init>(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->A(Lcom/google/android/libraries/navigation/internal/wi/ex;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->g:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final addTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aD:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fa;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/eh;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/eh;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/fa;-><init>(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->v:Lcom/google/android/libraries/navigation/internal/wi/fa;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nm/p;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->e:Lcom/google/android/libraries/navigation/internal/nm/p;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/rt/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->b()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized cleanup()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ah:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->x:Lcom/google/android/libraries/navigation/environment/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/environment/r;->b()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized clearDestinations()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ai:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ae;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final clearLicensePlateRestrictionInfo()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wj/h;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final declared-synchronized continueToNextDestination()Lcom/google/android/libraries/navigation/Waypoint;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ak:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/wi/et;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/ey;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/ej;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/ej;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ey;-><init>(Lcom/google/android/libraries/navigation/internal/wi/et;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->u:Lcom/google/android/libraries/navigation/internal/wi/ey;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->h:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->r:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->r:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->b()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final fetchRouteInfo(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/m;->e()Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->s:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/en;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/en;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/internal/wi/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/wi/et;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->u:Lcom/google/android/libraries/navigation/internal/wi/ey;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final declared-synchronized getCurrentRouteSegment()Lcom/google/android/libraries/navigation/RouteSegment;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->al:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->c()Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->b()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ru/j;->d()Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/rt/k;->b:I

    .line 53
    .line 54
    sub-int v3, v1, v3

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/wi/bc;->a(Lcom/google/android/libraries/navigation/internal/acu/ia;II)Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/fm;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/fm;-><init>(Lcom/google/android/libraries/navigation/internal/rt/i;Lcom/google/android/libraries/navigation/NavigationTrafficData;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fm;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fm;-><init>(Lcom/google/android/libraries/navigation/internal/rt/i;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fm;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fm;-><init>(Lcom/google/android/libraries/navigation/internal/rt/i;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0
.end method

.method public final declared-synchronized getCurrentTimeAndDistance()Lcom/google/android/libraries/navigation/TimeAndDistance;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->am:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->d()Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(Lcom/google/android/libraries/navigation/internal/rt/k;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized getRouteSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/RouteSegment;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->an:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/fm;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/wi/fm;-><init>(Lcom/google/android/libraries/navigation/internal/rt/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final getSimulator()Lcom/google/android/libraries/navigation/Simulator;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ao:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fr;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->f:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->f:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->k:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->l:Lcom/google/android/libraries/navigation/internal/wi/fn;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/wi/fr;-><init>(Lcom/google/android/libraries/navigation/internal/vg/i;Lcom/google/android/libraries/navigation/internal/bm/b;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/wi/fe;Lcom/google/android/libraries/navigation/internal/wi/fn;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final declared-synchronized getTimeAndDistanceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/TimeAndDistance;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ap:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(Lcom/google/android/libraries/navigation/internal/rt/k;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized getTraveledRoute()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aq:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/z;->d(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/ao;->a(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sm/i;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/sm/i;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ru/j;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->t(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized isGuidanceRunning()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ar:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->builder()Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/navigation/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/navigation/c;->b:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/navigation/c;

    iput p3, v1, Lcom/google/android/libraries/navigation/c;->a:I

    move-object p3, v0

    check-cast p3, Lcom/google/android/libraries/navigation/c;

    const/4 v1, 0x3

    iput-byte v1, p3, Lcom/google/android/libraries/navigation/c;->d:B

    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/navigation/c;

    iput-object p3, v2, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    move-object p3, v0

    check-cast p3, Lcom/google/android/libraries/navigation/c;

    iget-byte p3, p3, Lcom/google/android/libraries/navigation/c;->d:B

    if-ne p3, v1, :cond_1

    move-object p3, v0

    check-cast p3, Lcom/google/android/libraries/navigation/c;

    iget-object p3, p3, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/d;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/navigation/c;

    iget v2, v2, Lcom/google/android/libraries/navigation/c;->a:I

    check-cast v0, Lcom/google/android/libraries/navigation/c;

    iget v0, v0, Lcom/google/android/libraries/navigation/c;->b:I

    invoke-direct {v1, v2, v0, p3}, Lcom/google/android/libraries/navigation/d;-><init>(IILandroid/util/DisplayMetrics;)V

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/wi/fb;->registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    move-object p2, v0

    check-cast p2, Lcom/google/android/libraries/navigation/c;

    iget-byte p2, p2, Lcom/google/android/libraries/navigation/c;->d:B

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    const-string p2, " numNextStepsToPreview"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/google/android/libraries/navigation/c;

    iget-byte p2, p2, Lcom/google/android/libraries/navigation/c;->d:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const-string p2, " generatedStepImagesType"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    check-cast v0, Lcom/google/android/libraries/navigation/c;

    iget-object p2, v0, Lcom/google/android/libraries/navigation/c;->c:Landroid/util/DisplayMetrics;

    if-nez p2, :cond_4

    const-string p2, " displayMetrics"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayMetrics"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;)Z
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ae;

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->u:Lcom/google/android/libraries/navigation/internal/wi/fs;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wi/ae;-><init>(Lcom/google/android/libraries/navigation/Navigator;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/vg/d;Lcom/google/android/libraries/navigation/internal/wi/fs;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    .line 20
    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->b:Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, p2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->numNextStepsToPreview()I

    move-result p1

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->k:I

    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->c:Lcom/google/android/libraries/navigation/internal/vg/d;

    new-instance p2, Lcom/google/android/libraries/navigation/internal/wi/ac;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/ac;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V

    check-cast p1, Lcom/google/android/libraries/navigation/internal/ru/j;

    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->l:Lcom/google/android/libraries/navigation/internal/vg/b;

    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->a:Lcom/google/android/libraries/navigation/Navigator;

    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->h:Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/Navigator;->addReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V

    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->a:Lcom/google/android/libraries/navigation/Navigator;

    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->i:Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/Navigator;->addRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V

    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->g:Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    .line 25
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final removeArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->at:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->s:Lcom/google/android/libraries/navigation/internal/wi/eu;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final removeNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->ax:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->j:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->w:Lcom/google/android/libraries/navigation/internal/wi/ez;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final removeRemainingTimeOrDistanceChangedListener(Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aj:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/ev;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->z(Lcom/google/android/libraries/navigation/internal/wi/ev;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final removeReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->as:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/ew;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->e()Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final removeRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->az:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->A(Lcom/google/android/libraries/navigation/internal/wi/ex;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final removeTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aD:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Listener must be non-null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->v:Lcom/google/android/libraries/navigation/internal/wi/fa;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final declared-synchronized setAudioGuidance(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/Navigator$AudioGuidance;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->au:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->l(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final setDestination(Lcom/google/android/libraries/navigation/Waypoint;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-array v0, v0, [Lcom/google/android/libraries/navigation/Waypoint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/navigation/RoutingOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/RoutingOptions;-><init>()V

    new-instance v1, Lcom/google/android/libraries/navigation/DisplayOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/DisplayOptions;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestination(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-array v0, v0, [Lcom/google/android/libraries/navigation/Waypoint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/navigation/DisplayOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/DisplayOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestination(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-array v0, v0, [Lcom/google/android/libraries/navigation/Waypoint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestinations(Ljava/util/List;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;)",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/RoutingOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/RoutingOptions;-><init>()V

    new-instance v1, Lcom/google/android/libraries/navigation/DisplayOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/DisplayOptions;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/CustomRoutesOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/CustomRoutesOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/DisplayOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/DisplayOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/CustomRoutesOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/CustomRoutesOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/CustomRoutesOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aw:Lcom/google/android/libraries/navigation/internal/yy/p;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aA:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rc/b;->a()Lcom/google/android/libraries/navigation/internal/rc/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fp;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fp;-><init>(Lcom/google/android/libraries/navigation/internal/rc/b;)V

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->t:Lcom/google/android/libraries/navigation/internal/vi/e;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->eS:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 10
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/vi/e;->a(Lcom/google/android/libraries/navigation/internal/abb/b;)Lcom/google/android/libraries/navigation/internal/vi/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->k:Lcom/google/android/libraries/navigation/internal/wi/fe;

    sget-object v5, Lcom/google/android/libraries/navigation/internal/aen/d;->e:Lcom/google/android/libraries/navigation/internal/aen/d;

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 11
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/wi/fi;->d(Lcom/google/android/libraries/navigation/internal/aen/d;)Z

    move-result v5

    if-nez v5, :cond_1

    check-cast v4, Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 12
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/wi/fi;->c(I)V

    sget-object p1, Lcom/google/android/libraries/navigation/internal/vg/c;->d:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v3, p2}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/Waypoint;->d(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    .line 16
    sget-object v6, Lcom/google/android/libraries/navigation/internal/wi/ft;->a:Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/CustomRoutesOptions;->routeToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, "A route token must be set."

    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hq;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/CustomRoutesOptions;->travelMode()I

    move-result v7

    if-eqz v7, :cond_3

    if-ne v7, v2, :cond_2

    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported travel mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    :goto_1
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/jo;->c:I

    .line 25
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/wi/ft;->c(Lcom/google/android/libraries/navigation/internal/adb/al;I)Lcom/google/android/libraries/navigation/internal/acu/js;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_4

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    iget v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 30
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fs;->a:Lcom/google/android/libraries/navigation/internal/acu/fs;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fr;

    .line 32
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/CustomRoutesOptions;->routeToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object p2

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v8

    if-nez v8, :cond_5

    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/fs;

    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/fs;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acu/fs;->b:I

    iput-object p2, v8, Lcom/google/android/libraries/navigation/internal/acu/fs;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/navigation/internal/acu/fs;

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_6
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->e:Ljava/lang/Object;

    const/16 p2, 0x40

    iput p2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->d:I

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_7

    .line 43
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    iput v2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->k:I

    .line 45
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ft;->a()Lcom/google/android/libraries/navigation/internal/acu/c;

    move-result-object v2

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_8

    .line 47
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->r:Lcom/google/android/libraries/navigation/internal/acu/d;

    iget v2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v2, v8

    iput v2, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 50
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bx;->a:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/bs;

    .line 52
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/im;->a:Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/ih;

    sget v8, Lcom/google/android/libraries/navigation/internal/acu/il;->c:I

    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_9

    .line 55
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/im;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_11

    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acu/im;->d:I

    iget v8, v9, Lcom/google/android/libraries/navigation/internal/acu/im;->b:I

    or-int/2addr p2, v8

    iput p2, v9, Lcom/google/android/libraries/navigation/internal/acu/im;->b:I

    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_a
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acu/bx;

    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p2, Lcom/google/android/libraries/navigation/internal/acu/bx;->e:Lcom/google/android/libraries/navigation/internal/acu/im;

    iget v7, p2, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p2, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_b

    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_c

    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_c
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/ht;->h(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_d

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_d
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/ht;->e(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_e

    .line 72
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/ht;->g(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_f

    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aem/ht;->i(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    sget-object p2, Lcom/google/android/libraries/navigation/internal/wi/ft;->a:Lcom/google/android/libraries/navigation/internal/adb/v;

    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_10

    .line 78
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_10
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->o:Lcom/google/android/libraries/navigation/internal/adb/v;

    iget p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    const/high16 v7, 0x100000

    or-int/2addr p2, v7

    iput p2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 82
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/wi/z;->b(Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/internal/rt/d;

    move-result-object v7

    new-instance v10, Lcom/google/android/libraries/navigation/internal/wi/em;

    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/wi/em;-><init>()V

    const-wide/16 v8, 0x0

    .line 83
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/ru/j;->w(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/rt/d;JLcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/rc/b;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/navigation/internal/wi/ef;

    invoke-direct {p3, p0, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/ef;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/vi/d;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/rc/b;)V

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/rc/b;->c(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    :goto_2
    return-object v1

    :cond_11
    const/4 p1, 0x0

    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    .line 87
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/DisplayOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/DisplayOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final declared-synchronized setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/RoutingOptions;->getRoutingStrategy()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/RoutingOptions;->getTargetDistancesMeters()Ljava/util/List;

    move-result-object v0

    const-string v1, "Trying to use RoutingStrategy.TARGET_DISTANCE but targetDistancesMeters is null."

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Trying to use RoutingStrategy.TARGET_DISTANCE but targetDistancesMeters is empty."

    .line 93
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "Trying to use RoutingStrategy.TARGET_DISTANCE but targetDistancesMeters contains a null element."

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v3, "Trying to use RoutingStrategy.TARGET_DISTANCE but targetDistancesMeters contains a negative distance or zero."

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 98
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aw:Lcom/google/android/libraries/navigation/internal/yy/p;

    goto :goto_2

    .line 99
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aA:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 101
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rc/b;->a()Lcom/google/android/libraries/navigation/internal/rc/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fp;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fp;-><init>(Lcom/google/android/libraries/navigation/internal/rc/b;)V

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->t:Lcom/google/android/libraries/navigation/internal/vi/e;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/abb/b;->eS:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 102
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/vi/e;->a(Lcom/google/android/libraries/navigation/internal/abb/b;)Lcom/google/android/libraries/navigation/internal/vi/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->k:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 103
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/wi/fe;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 104
    invoke-static {p1}, Lcom/google/android/libraries/navigation/Waypoint;->d(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    .line 105
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/DisplayOptions;->getShowTrafficLights()Z

    move-result v3

    .line 106
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/DisplayOptions;->getShowStopSigns()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 107
    invoke-static {p2, v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/wi/ft;->b(Lcom/google/android/libraries/navigation/RoutingOptions;ZZLcom/google/android/libraries/navigation/internal/bm/b;)Lcom/google/android/libraries/navigation/internal/aem/ht;

    move-result-object v6

    .line 108
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/wi/z;->b(Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/internal/rt/d;

    move-result-object v7

    .line 109
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/RoutingOptions;->getLocationTimeoutMs()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/libraries/navigation/internal/wi/ee;

    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/wi/ee;-><init>()V

    .line 110
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/ru/j;->w(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/rt/d;JLcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/rc/b;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/navigation/internal/wi/eg;

    invoke-direct {p3, p0, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/eg;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/vi/d;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/rc/b;)V

    .line 111
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/rc/b;->c(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/vg/c;->d:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v2, p2}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_3
    monitor-exit p0

    return-object v1

    .line 115
    :goto_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setHeadsUpNotificationEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->av:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->n:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->n:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->r()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final setLicensePlateRestrictionInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wj/h;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setSpeedAlertOptions(Lcom/google/android/libraries/navigation/SpeedAlertOptions;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aB:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->n:Lcom/google/android/libraries/navigation/internal/wi/ag;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->p:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/environment/cf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/SpeedAlertOptions;->getSpeedAlertThresholdPercentage(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MAJOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/SpeedAlertOptions;->getSpeedAlertThresholdPercentage(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/SpeedAlertOptions;->getSeverityUpgradeDurationSeconds()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->n:Lcom/google/android/libraries/navigation/internal/wi/ag;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->p:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->e:Lcom/google/android/libraries/navigation/internal/un/r;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lcom/google/android/libraries/navigation/environment/cf;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/google/android/libraries/navigation/environment/cf;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/navigation/environment/cf;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/environment/cf;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/google/android/libraries/navigation/environment/cf;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final setSpeedingListener(Lcom/google/android/libraries/navigation/SpeedingListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->n:Lcom/google/android/libraries/navigation/internal/wi/ag;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->p:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->b:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->c(Lcom/google/android/libraries/navigation/internal/un/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->p:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/q;->b:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->b(Lcom/google/android/libraries/navigation/internal/un/k;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setTaskRemovedBehavior(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aC:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->z:Lcom/google/android/libraries/geo/navcore/service/base/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/service/base/m;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Invalid setTaskRemovedBehavior value: "

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->z:Lcom/google/android/libraries/geo/navcore/service/base/m;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/service/base/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final setTransactionIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aE:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->s:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/wl/d;->a()Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->h(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->m:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->m:Ljava/util/List;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->s:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/es;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/es;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final declared-synchronized startGuidance()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aF:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->v:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->o(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final stopGuidance()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->y:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aG:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->o:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ae;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final unregisterServiceForNavUpdates()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fb;->w:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->l:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/ae;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    return v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v1

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
