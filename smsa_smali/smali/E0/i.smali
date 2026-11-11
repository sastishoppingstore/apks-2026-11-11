.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/r;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:LI0/E;

.field public final d:LC5/a;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Ld2/l;

.field public final j:LX3/e;

.field public final k:LE0/f;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:LE0/y;

.field public r:LE0/e;

.field public s:LE0/e;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:LC0/o;

.field public volatile y:LE0/c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LC5/a;Ljava/util/HashMap;Z[IZLX3/e;J)V
    .locals 3

    sget-object v0, LE0/C;->d:LI0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0/g;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lx0/a;->e(Ljava/lang/String;Z)V

    iput-object p1, p0, LE0/i;->b:Ljava/util/UUID;

    iput-object v0, p0, LE0/i;->c:LI0/E;

    iput-object p2, p0, LE0/i;->d:LC5/a;

    iput-object p3, p0, LE0/i;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, LE0/i;->f:Z

    iput-object p5, p0, LE0/i;->g:[I

    iput-boolean p6, p0, LE0/i;->h:Z

    iput-object p7, p0, LE0/i;->j:LX3/e;

    new-instance p1, Ld2/l;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ld2/l;-><init>(I)V

    iput-object p1, p0, LE0/i;->i:Ld2/l;

    new-instance p1, LE0/f;

    invoke-direct {p1, p0}, LE0/f;-><init>(LE0/i;)V

    iput-object p1, p0, LE0/i;->k:LE0/f;

    const/4 p1, 0x0

    iput p1, p0, LE0/i;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/i;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE0/i;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE0/i;->o:Ljava/util/Set;

    iput-wide p8, p0, LE0/i;->l:J

    return-void
.end method

.method public static g(LE0/e;)Z
    .locals 4

    invoke-virtual {p0}, LE0/e;->p()V

    iget v0, p0, LE0/e;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LE0/e;->f()LE0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lx0/v;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, LX8/j;->q(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static j(Lu0/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lu0/l;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu0/l;->d:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lu0/l;->a:[Lu0/k;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lu0/k;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lu0/g;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lu0/g;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lu0/k;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lu0/k;->e:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;LC0/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LE0/i;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LE0/i;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->k(Z)V

    iget-object p1, p0, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, LE0/i;->x:LC0/o;

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/i;->l(Z)V

    iget v0, p0, LE0/i;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE0/i;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE0/i;->q:LE0/y;

    if-nez v0, :cond_1

    iget-object v0, p0, LE0/i;->b:Ljava/util/UUID;

    iget-object v1, p0, LE0/i;->c:LI0/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LE0/C;

    invoke-direct {v1, v0}, LE0/C;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, LE0/F;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, LE0/F;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch LE0/F; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->p(Ljava/lang/String;)V

    new-instance v1, LX3/e;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX3/e;-><init>(I)V

    :goto_2
    iput-object v1, p0, LE0/i;->q:LE0/y;

    new-instance v0, LE0/f;

    invoke-direct {v0, p0}, LE0/f;-><init>(LE0/i;)V

    invoke-interface {v1, v0}, LE0/y;->t(LE0/f;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, LE0/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE0/e;->b(LE0/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final c(LE0/n;Lu0/p;)LE0/k;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/i;->l(Z)V

    iget v1, p0, LE0/i;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, LE0/i;->f(Landroid/os/Looper;LE0/n;Lu0/p;Z)LE0/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu0/p;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/i;->l(Z)V

    iget-object v1, p0, LE0/i;->q:LE0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LE0/y;->r()I

    move-result v1

    iget-object v2, p1, Lu0/p;->p:Lu0/l;

    if-nez v2, :cond_3

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lu0/G;->f(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, LE0/i;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, LE0/i;->w:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LE0/i;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, LE0/i;->j(Lu0/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, Lu0/l;->d:I

    if-ne v4, v3, :cond_8

    iget-object v4, v2, Lu0/l;->a:[Lu0/k;

    aget-object v0, v4, v0

    sget-object v4, Lu0/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Lu0/k;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_5
    iget-object p1, v2, Lu0/l;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lx0/v;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    :goto_2
    return v1
.end method

.method public final e(LE0/n;Lu0/p;)LE0/q;
    .locals 3

    iget v0, p0, LE0/i;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    new-instance v0, LE0/h;

    invoke-direct {v0, p0, p1}, LE0/h;-><init>(LE0/i;LE0/n;)V

    iget-object p1, p0, LE0/i;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB0/w;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final f(Landroid/os/Looper;LE0/n;Lu0/p;Z)LE0/k;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LE0/i;->y:LE0/c;

    if-nez v1, :cond_0

    new-instance v1, LE0/c;

    invoke-direct {v1, p0, p1, v0}, LE0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LE0/i;->y:LE0/c;

    :cond_0
    iget-object p1, p3, Lu0/p;->p:Lu0/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lu0/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lu0/G;->f(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, LE0/i;->q:LE0/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LE0/y;->r()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, LE0/z;->d:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, LE0/i;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, LE0/y;->r()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LE0/i;->r:LE0/e;

    if-nez p1, :cond_5

    sget-object p1, Le4/G;->b:Le4/E;

    sget-object p1, Le4/Z;->e:Le4/Z;

    invoke-virtual {p0, p1, v0, v2, p4}, LE0/i;->i(Ljava/util/List;ZLE0/n;Z)LE0/e;

    move-result-object p1

    iget-object p2, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LE0/i;->r:LE0/e;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, LE0/e;->b(LE0/n;)V

    :goto_2
    iget-object v2, p0, LE0/i;->r:LE0/e;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, LE0/i;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, LE0/i;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, LE0/i;->j(Lu0/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, LE0/g;

    iget-object p3, p0, LE0/i;->b:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DRM error"

    invoke-static {p3, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, LE0/n;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, LE0/v;

    new-instance p3, LE0/j;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, LE0/j;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, LE0/v;-><init>(LE0/j;)V

    return-object p2

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, LE0/i;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, LE0/i;->s:LE0/e;

    goto :goto_4

    :cond_b
    iget-object p3, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/e;

    iget-object v3, v0, LE0/e;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, LE0/i;->i(Ljava/util/List;ZLE0/n;Z)LE0/e;

    move-result-object v2

    iget-boolean p1, p0, LE0/i;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, LE0/i;->s:LE0/e;

    :cond_e
    iget-object p1, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, LE0/e;->b(LE0/n;)V

    :goto_5
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLE0/n;)LE0/e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LE0/i;->q:LE0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LE0/i;->h:Z

    or-int v9, v1, p2

    new-instance v1, LE0/e;

    iget-object v4, v0, LE0/i;->q:LE0/y;

    iget v8, v0, LE0/i;->v:I

    iget-object v11, v0, LE0/i;->w:[B

    iget-object v14, v0, LE0/i;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, LE0/i;->x:LC0/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LE0/i;->d:LC5/a;

    iget-object v12, v0, LE0/i;->j:LX3/e;

    iget-object v3, v0, LE0/i;->b:Ljava/util/UUID;

    iget-object v5, v0, LE0/i;->i:Ld2/l;

    iget-object v6, v0, LE0/i;->k:LE0/f;

    iget-object v10, v0, LE0/i;->e:Ljava/util/HashMap;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, LE0/e;-><init>(Ljava/util/UUID;LE0/y;Ld2/l;LE0/f;Ljava/util/List;IZZ[BLjava/util/HashMap;LC5/a;Landroid/os/Looper;LX3/e;LC0/o;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LE0/e;->b(LE0/n;)V

    iget-wide v2, v0, LE0/i;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE0/e;->b(LE0/n;)V

    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLE0/n;Z)LE0/e;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, LE0/i;->h(Ljava/util/List;ZLE0/n;)LE0/e;

    move-result-object v0

    invoke-static {v0}, LE0/i;->g(LE0/e;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LE0/i;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, LE0/i;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Le4/J;->p(Ljava/util/Collection;)Le4/J;

    move-result-object v1

    invoke-virtual {v1}, Le4/J;->r()Le4/o0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/k;

    invoke-interface {v8, v6}, LE0/k;->d(LE0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, LE0/e;->d(LE0/n;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, LE0/e;->d(LE0/n;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LE0/i;->h(Ljava/util/List;ZLE0/n;)LE0/e;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LE0/i;->g(LE0/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, LE0/i;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Le4/J;->p(Ljava/util/Collection;)Le4/J;

    move-result-object p4

    invoke-virtual {p4}, Le4/J;->r()Le4/o0;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/h;

    invoke-virtual {v1}, LE0/h;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Le4/J;->p(Ljava/util/Collection;)Le4/J;

    move-result-object p4

    invoke-virtual {p4}, Le4/J;->r()Le4/o0;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/k;

    invoke-interface {v1, v6}, LE0/k;->d(LE0/n;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, LE0/e;->d(LE0/n;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, LE0/e;->d(LE0/n;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LE0/i;->h(Ljava/util/List;ZLE0/n;)LE0/e;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LE0/i;->q:LE0/y;

    if-eqz v0, :cond_0

    iget v0, p0, LE0/i;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/i;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/i;->q:LE0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE0/y;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LE0/i;->q:LE0/y;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE0/i;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, p1}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE0/i;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v0}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE0/i;->l(Z)V

    iget v1, p0, LE0/i;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, LE0/i;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LE0/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LE0/e;->d(LE0/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE0/i;->n:Ljava/util/Set;

    invoke-static {v0}, Le4/J;->p(Ljava/util/Collection;)Le4/J;

    move-result-object v0

    invoke-virtual {v0}, Le4/J;->r()Le4/o0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/h;

    invoke-virtual {v1}, LE0/h;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE0/i;->k()V

    return-void
.end method
