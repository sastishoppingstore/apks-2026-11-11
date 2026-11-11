.class public final Lcom/google/android/libraries/navigation/internal/qk/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/g;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/px/bx;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/px/t;

.field private final c:Lcom/google/android/libraries/navigation/internal/gb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qk/b;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/geo/mapcore/api/model/aw;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gb/h;->i:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, p3, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qk/b;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {p2, v1, v2, v3, v3}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 58
    .line 59
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 70
    .line 71
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/api/model/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0, v2, p3}, Lcom/google/android/libraries/navigation/internal/px/t;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->b:Lcom/google/android/libraries/navigation/internal/px/t;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qk/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qk/a;->b:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qk/a;->a:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 32
    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :cond_3
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qk/a;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lcom/google/android/libraries/navigation/internal/qk/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->b:Lcom/google/android/libraries/navigation/internal/px/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/qk/b;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/qk/b;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->b:Lcom/google/android/libraries/navigation/internal/px/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qk/b;->c:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
