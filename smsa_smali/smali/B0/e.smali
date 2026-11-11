.class public abstract LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/j0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ld2/l;

.field public d:LB0/o0;

.field public e:I

.field public f:LC0/o;

.field public g:Lx0/q;

.field public h:I

.field public i:LI0/X;

.field public j:[Lu0/p;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lu0/U;

.field public q:LB0/n0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/e;->a:Ljava/lang/Object;

    iput p1, p0, LB0/e;->b:I

    new-instance p1, Ld2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(IZ)V

    iput-object p1, p0, LB0/e;->c:Ld2/l;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LB0/e;->m:J

    sget-object p1, Lu0/U;->a:Lu0/Q;

    iput-object p1, p0, LB0/e;->p:Lu0/U;

    return-void
.end method

.method public static f(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static j(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static k(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract A(JJ)V
.end method

.method public final B([Lu0/p;LI0/X;JJLI0/z;)V
    .locals 6

    iget-boolean p7, p0, LB0/e;->n:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lx0/a;->k(Z)V

    iput-object p2, p0, LB0/e;->i:LI0/X;

    iget-wide v0, p0, LB0/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LB0/e;->m:J

    :cond_0
    iput-object p1, p0, LB0/e;->j:[Lu0/p;

    iput-wide p5, p0, LB0/e;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LB0/e;->y([Lu0/p;JJ)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, LB0/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {v0}, Ld2/l;->m()V

    invoke-virtual {p0}, LB0/e;->v()V

    return-void
.end method

.method public D(FF)V
    .locals 0

    return-void
.end method

.method public abstract E(Lu0/p;)I
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(LG0/w;Lu0/p;)LB0/l;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, LB0/e;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LB0/e;->o:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LB0/e;->E(Lu0/p;)I

    move-result v4
    :try_end_0
    .catch LB0/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, LB0/e;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, LB0/e;->o:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, LB0/e;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, LB0/e;->m()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, LB0/e;->e:I

    new-instance v11, LB0/l;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, LB0/l;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILu0/p;IZ)V

    return-object v11
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l()LB0/U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, LB0/e;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public r(ZZ)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(ZJ)V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y([Lu0/p;JJ)V
.end method

.method public final z(Ld2/l;LA0/g;I)I
    .locals 4

    iget-object v0, p0, LB0/e;->i:LI0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LI0/X;->g(Ld2/l;LA0/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LA0/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LB0/e;->m:J

    iget-boolean p1, p0, LB0/e;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, LA0/g;->g:J

    iget-wide v2, p0, LB0/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LA0/g;->g:J

    iget-wide p1, p0, LB0/e;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LB0/e;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p2, Lu0/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lu0/p;->q:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu0/p;->a()Lu0/o;

    move-result-object p2

    iget-wide v0, p0, LB0/e;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lu0/o;->p:J

    invoke-virtual {p2}, Lu0/o;->a()Lu0/p;

    move-result-object p2

    iput-object p2, p1, Ld2/l;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method
