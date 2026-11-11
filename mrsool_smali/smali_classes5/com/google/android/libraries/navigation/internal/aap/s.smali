.class public final Lcom/google/android/libraries/navigation/internal/aap/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ft;
.implements Lcom/google/android/libraries/navigation/internal/aal/fd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/libraries/navigation/internal/aap/m;

.field public e:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lcom/google/android/libraries/navigation/internal/aap/r;

.field public final k:Lcom/google/android/libraries/navigation/internal/aap/q;

.field private final l:Lcom/google/android/libraries/navigation/internal/aap/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/m;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->d:Lcom/google/android/libraries/navigation/internal/aap/m;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/r;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/r;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->j:Lcom/google/android/libraries/navigation/internal/aap/r;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/q;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/q;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->k:Lcom/google/android/libraries/navigation/internal/aap/q;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->l:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aal/ex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Lcom/google/android/libraries/navigation/internal/aal/ew;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/aap/n;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ex;Lcom/google/android/libraries/navigation/internal/aap/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aal/ct;)Lcom/google/android/libraries/navigation/internal/aal/cs;
    .locals 0

    .line 1
    const-string p1, "Ground Overlays"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/av;)Lcom/google/android/libraries/navigation/internal/aal/fs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/aap/x;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fu;Lcom/google/android/libraries/navigation/internal/aap/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/fv;)Lcom/google/android/libraries/navigation/internal/aal/fs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/aap/x;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fu;Lcom/google/android/libraries/navigation/internal/aap/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/aal/fx;)Lcom/google/android/libraries/navigation/internal/aal/fw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/aap/y;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fx;Lcom/google/android/libraries/navigation/internal/aap/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/aal/hm;)Lcom/google/android/libraries/navigation/internal/aal/hl;
    .locals 0

    .line 1
    const-string p1, "Tile Overlays"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method final j(Lcom/google/android/libraries/navigation/internal/aap/ab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final l(Lcom/google/android/libraries/navigation/internal/aap/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->g(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->l:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final n(Lcom/google/android/libraries/navigation/internal/aap/ab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aap/ab;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aap/ab;->e(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->f:F

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->h:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->g:F

    .line 19
    .line 20
    cmpl-float v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/s;->i:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
