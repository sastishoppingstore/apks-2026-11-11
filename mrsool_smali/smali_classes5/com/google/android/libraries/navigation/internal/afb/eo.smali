.class final Lcom/google/android/libraries/navigation/internal/afb/eo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/be;
.implements Lcom/google/android/libraries/navigation/internal/afb/kt;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afb/eh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/libraries/navigation/internal/aew/ba;

.field public final d:Lcom/google/android/libraries/navigation/internal/aew/l;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/libraries/navigation/internal/aew/eb;

.field public final g:Lcom/google/android/libraries/navigation/internal/afb/ei;

.field public volatile h:Ljava/util/List;

.field public final i:Lcom/google/android/libraries/navigation/internal/yg/bn;

.field public j:Lcom/google/android/libraries/navigation/internal/aew/ea;

.field public k:Lcom/google/android/libraries/navigation/internal/aew/ea;

.field public l:Lcom/google/android/libraries/navigation/internal/afb/gp;

.field public final m:Ljava/util/Collection;

.field public final n:Lcom/google/android/libraries/navigation/internal/afb/du;

.field public o:Lcom/google/android/libraries/navigation/internal/afb/aw;

.field public volatile p:Lcom/google/android/libraries/navigation/internal/afb/gp;

.field public volatile q:Lcom/google/android/libraries/navigation/internal/aew/ae;

.field public r:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public s:Lcom/google/android/libraries/navigation/internal/afb/cz;

.field private final t:Lcom/google/android/libraries/navigation/internal/aew/bf;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/google/android/libraries/navigation/internal/afb/an;

.field private final w:Lcom/google/android/libraries/navigation/internal/afb/y;

.field private final x:Lcom/google/android/libraries/navigation/internal/afb/cy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/afb/cy;Lcom/google/android/libraries/navigation/internal/afb/an;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aew/eb;Lcom/google/android/libraries/navigation/internal/afb/eh;Lcom/google/android/libraries/navigation/internal/aew/ba;Lcom/google/android/libraries/navigation/internal/afb/y;Lcom/google/android/libraries/navigation/internal/aew/bf;Lcom/google/android/libraries/navigation/internal/aew/l;Ljava/util/List;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->m:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/dw;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->n:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aew/ae;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 25
    .line 26
    const-string v0, "addressGroups"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const-string v1, "addressGroups is empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "addressGroups contains null entry"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ei;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->u:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->x:Lcom/google/android/libraries/navigation/internal/afb/cy;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->v:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->i:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->a:Lcom/google/android/libraries/navigation/internal/afb/eh;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->c:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->w:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->t:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->e:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/libraries/navigation/internal/afb/eo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lcom/google/android/libraries/navigation/internal/aew/du;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afb/al;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/dy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/dy;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aew/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->t:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/ae;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->e(Lcom/google/android/libraries/navigation/internal/aew/ae;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aew/ae;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->a:Lcom/google/android/libraries/navigation/internal/afb/eh;

    .line 42
    .line 43
    const-string v1, "listener is null"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/fy;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fy;->a:Lcom/google/android/libraries/navigation/internal/aew/bz;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/bz;->a(Lcom/google/android/libraries/navigation/internal/aew/ae;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/ec;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/eb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/eb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->j:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ei;->c:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->i:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/bn;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/bn;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afb/ei;->a()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aew/aw;->a:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 59
    .line 60
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 61
    .line 62
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aew/ao;->c:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/ao;->a:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/c;->a(Lcom/google/android/libraries/navigation/internal/aew/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/am;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/afb/am;-><init>()V

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->u:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    const-string v8, "authority"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/afb/am;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "eagAttributes"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/afb/am;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 102
    .line 103
    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/afb/am;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/afb/am;->d:Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/en;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/afb/en;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->t:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 113
    .line 114
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/en;->a:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->v:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/eg;

    .line 119
    .line 120
    invoke-interface {v4, v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/afb/an;->a(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/afb/am;Lcom/google/android/libraries/navigation/internal/aew/l;)Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->w:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4}, Lcom/google/android/libraries/navigation/internal/afb/eg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/aw;Lcom/google/android/libraries/navigation/internal/afb/y;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aew/bk;->c()Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/en;->a:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->c:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aew/ba;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/aew/ba;->a(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->m:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 150
    .line 151
    invoke-direct {v2, p0, v5}, Lcom/google/android/libraries/navigation/internal/afb/em;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/afb/aw;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Lcom/google/android/libraries/navigation/internal/afb/gp;->d(Lcom/google/android/libraries/navigation/internal/afb/go;)Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/en;->a:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    const-string v3, "Started transport {0}"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->t:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aew/bf;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addressGroups"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/eo;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
