.class Lcom/google/android/libraries/navigation/internal/pb/bx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/x;


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ob/h;

.field public volatile b:Z

.field public final c:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final f:Lcom/google/android/libraries/navigation/internal/nt/e;

.field private final g:Lcom/google/android/libraries/navigation/internal/nz/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/nz/ah;

.field private final i:Lcom/google/android/libraries/navigation/internal/nz/af;

.field private final j:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private final k:Lcom/google/android/libraries/navigation/internal/nz/ag;

.field private final l:Lcom/google/android/libraries/navigation/internal/pb/bw;

.field private final m:Lcom/google/android/libraries/navigation/internal/pb/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.bx"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/bx;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/e;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/bw;Lcom/google/android/libraries/navigation/internal/nz/a;Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/nz/ag;Lcom/google/android/libraries/navigation/internal/pb/ds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->l:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->g:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->h:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->i:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->j:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->k:Lcom/google/android/libraries/navigation/internal/nz/ag;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->m:Lcom/google/android/libraries/navigation/internal/pb/ds;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->f:Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->g:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nz/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->i:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/nz/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->k:Lcom/google/android/libraries/navigation/internal/nz/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->h:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/nz/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->j:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/renderer/bx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e(Lcom/google/android/libraries/geo/mapcore/renderer/bx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->f:Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->u(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/nz/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->l:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/bw;->a(Lcom/google/android/libraries/navigation/internal/nz/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/nz/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->l:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/bw;->b(Lcom/google/android/libraries/navigation/internal/nz/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->l:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/bw;->c([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/bt;->k:Lcom/google/android/libraries/navigation/internal/pb/bt$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->b(Lcom/google/android/libraries/navigation/internal/pb/bt;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bs;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/pb/bs;-><init>(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->a(Lcom/google/android/libraries/navigation/internal/pb/bs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/bt;->k:Lcom/google/android/libraries/navigation/internal/pb/bt$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->b(Lcom/google/android/libraries/navigation/internal/pb/bt;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bs;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/pb/bs;-><init>(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->a(Lcom/google/android/libraries/navigation/internal/pb/bs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/bx;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 46
    .line 47
    const-string v0, "GoogleMap.pick called with a null picker"

    .line 48
    .line 49
    const/16 v1, 0x33c

    .line 50
    .line 51
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/pb/bg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->f:Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->N()Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bg;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final o()Lcom/google/android/libraries/navigation/internal/pb/bg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->f:Lcom/google/android/libraries/navigation/internal/nt/e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/e;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->N()Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/bg;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final p()Lcom/google/android/libraries/navigation/internal/pb/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bx;->m:Lcom/google/android/libraries/navigation/internal/pb/ds;

    .line 2
    .line 3
    return-object v0
.end method
