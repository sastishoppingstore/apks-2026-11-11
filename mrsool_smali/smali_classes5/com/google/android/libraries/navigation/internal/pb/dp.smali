.class public Lcom/google/android/libraries/navigation/internal/pb/dp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ah;
.implements Lcom/google/android/libraries/navigation/internal/qe/ag;
.implements Lcom/google/android/libraries/navigation/internal/ov/n;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pc/c;

.field private static final i:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/pb/he;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final e:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final f:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.dp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/dp;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/do;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pb/do;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/dp;->a:Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/he;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->f:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->g:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method private static l(Lcom/google/android/libraries/navigation/internal/nz/o;)Lcom/google/android/libraries/navigation/internal/pc/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/pc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pc/b;

    .line 7
    .line 8
    return-object p0
.end method

.method private static m(Lcom/google/android/libraries/navigation/internal/nz/q;)Lcom/google/android/libraries/navigation/internal/pc/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->k(Lcom/google/android/libraries/navigation/internal/ack/fe;)Lcom/google/android/libraries/navigation/internal/pc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pb/dp;->b(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->l(Lcom/google/android/libraries/navigation/internal/nz/o;)Lcom/google/android/libraries/navigation/internal/pc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pc/d;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pc/d;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/dp;->h(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->l(Lcom/google/android/libraries/navigation/internal/nz/o;)Lcom/google/android/libraries/navigation/internal/pc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->m(Lcom/google/android/libraries/navigation/internal/nz/q;)Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->l(Lcom/google/android/libraries/navigation/internal/nz/o;)Lcom/google/android/libraries/navigation/internal/pc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->an()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/nz/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->m(Lcom/google/android/libraries/navigation/internal/nz/q;)Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pb/dp;->j(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;Z)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ov/w;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ov/b;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/b;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ov/c;

    .line 31
    .line 32
    const-class v0, Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/b;->x(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;Z)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    if-eq v13, v0, :cond_d

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/er;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->h:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "We are trying to access a global style from a non-global style namespace."

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    instance-of v0, v12, Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/dp;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 102
    .line 103
    const/16 v3, 0x342

    .line 104
    .line 105
    invoke-static {v1, v4, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    invoke-interface {v12, v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    instance-of v2, v12, Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pb/dp;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 157
    .line 158
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 159
    .line 160
    const/16 v5, 0x341

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 180
    .line 181
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    invoke-interface {v12, v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 207
    .line 208
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    invoke-interface {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget v0, v11, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 220
    .line 221
    and-int/lit16 v1, v0, 0x200

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    instance-of v0, v12, Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/dp;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 232
    .line 233
    const/16 v2, 0x340

    .line 234
    .line 235
    invoke-static {v1, v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-wide v0, v11, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 239
    .line 240
    invoke-interface {v12, v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    and-int/lit16 v0, v0, 0x100

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget v0, v11, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-interface {v12, v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-interface {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    :goto_6
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 302
    .line 303
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 304
    .line 305
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->c:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 308
    .line 309
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->f:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 310
    .line 311
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/pb/dp;->g:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pb/ao;

    .line 314
    .line 315
    move-object v0, v15

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v8, p4

    .line 319
    .line 320
    move/from16 v9, p6

    .line 321
    .line 322
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/pb/ao;-><init>(Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 332
    .line 333
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/dm;

    .line 338
    .line 339
    move-object v0, v8

    .line 340
    move-object v1, v15

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v5, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/dm;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/ia/d;-><init>(ILjava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_7
    if-ge v1, v0, :cond_c

    .line 361
    .line 362
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 367
    .line 368
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/dn;

    .line 369
    .line 370
    invoke-direct {v3, v6}, Lcom/google/android/libraries/navigation/internal/pb/dn;-><init>(Lcom/google/android/libraries/navigation/internal/ia/d;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    return-object v15

    .line 380
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ack/fe;)Lcom/google/android/libraries/navigation/internal/pc/g;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/er;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/dp;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x343

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 80
    .line 81
    const-string p1, "Client-injected line using global style %s; this won\'t work."

    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->r(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 94
    .line 95
    return-object p1
.end method
