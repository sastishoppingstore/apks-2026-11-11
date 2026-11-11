.class public Lcom/google/android/libraries/navigation/internal/pb/ah;
.super Lcom/google/android/libraries/navigation/internal/pb/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/a;


# static fields
.field private static final c:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/pb/de;

.field protected final e:Lcom/google/android/libraries/navigation/internal/pk/em;

.field private final f:Lcom/google/android/libraries/navigation/internal/nz/af;

.field private volatile g:Lcom/google/android/libraries/navigation/internal/pk/dm;

.field private volatile h:Lcom/google/android/libraries/navigation/internal/ju/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/ah;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->f:Lcom/google/android/libraries/navigation/internal/nz/af;

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/pb/ag;->a(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/ac;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/pb/ac;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ah;)V

    sget-object p3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->g:Lcom/google/android/libraries/navigation/internal/pk/dm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 6
    .line 7
    return-object v0
.end method

.method public final F(Lcom/google/android/libraries/navigation/internal/ju/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->h:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/google/android/libraries/navigation/internal/pk/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->g:Lcom/google/android/libraries/navigation/internal/pk/dm;

    .line 2
    .line 3
    return-void
.end method

.method protected final H()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/ae;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ah;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->w(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public a()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/ah;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public an()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ah;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->w(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized ao()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->h:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->r()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->H()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->f:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->f:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->E()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final x(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->y(ILcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
