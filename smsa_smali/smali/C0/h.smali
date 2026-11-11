.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements LI0/D;
.implements LE0/o;


# instance fields
.field public final a:Lx0/q;

.field public final b:Lu0/S;

.field public final c:Lu0/T;

.field public final d:LC0/g;

.field public final e:Landroid/util/SparseArray;

.field public f:Lx0/l;

.field public g:Lu0/P;

.field public h:Lx0/s;

.field public i:Z


# direct methods
.method public constructor <init>(Lx0/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LC0/h;->a:Lx0/q;

    new-instance v0, Lx0/l;

    sget v1, Lx0/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LB0/o;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lx0/l;-><init>(Landroid/os/Looper;Lx0/q;Lx0/j;)V

    iput-object v0, p0, LC0/h;->f:Lx0/l;

    new-instance p1, Lu0/S;

    invoke-direct {p1}, Lu0/S;-><init>()V

    iput-object p1, p0, LC0/h;->b:Lu0/S;

    new-instance v0, Lu0/T;

    invoke-direct {v0}, Lu0/T;-><init>()V

    iput-object v0, p0, LC0/h;->c:Lu0/T;

    new-instance v0, LC0/g;

    invoke-direct {v0, p1}, LC0/g;-><init>(Lu0/S;)V

    iput-object v0, p0, LC0/h;->d:LC0/g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LC0/h;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILI0/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    invoke-direct {p2, p1, p3}, LC0/d;-><init>(LC0/a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final B(Lu0/L;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final C(Lu0/b0;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final D(Lu0/M;)V
    .locals 0

    return-void
.end method

.method public final E(Lu0/I;)V
    .locals 2

    instance-of v0, p1, LB0/l;

    if-eqz v0, :cond_0

    check-cast p1, LB0/l;

    iget-object p1, p1, LB0/l;->h:LI0/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    :goto_0
    new-instance v0, LB0/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final G(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LC0/d;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    invoke-virtual {p0}, LC0/h;->Q()LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LC0/d;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final I(ILI0/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, LC0/d;-><init>(I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final J(Lu0/J;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final K(ILI0/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, LC0/d;-><init>(I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final M()LC0/a;
    .locals 1

    iget-object v0, p0, LC0/h;->d:LC0/g;

    iget-object v0, v0, LC0/g;->d:Ljava/lang/Object;

    check-cast v0, LI0/z;

    invoke-virtual {p0, v0}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v0

    return-object v0
.end method

.method public final N(LI0/z;)LC0/a;
    .locals 3

    iget-object v0, p0, LC0/h;->g:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC0/h;->d:LC0/g;

    iget-object v1, v1, LC0/g;->c:Ljava/lang/Object;

    check-cast v1, Le4/e0;

    invoke-virtual {v1, p1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/U;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LI0/z;->a:Ljava/lang/Object;

    iget-object v2, p0, LC0/h;->b:Lu0/S;

    invoke-virtual {v1, v0, v2}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v0

    iget v0, v0, Lu0/S;->c:I

    invoke-virtual {p0, v1, v0, p1}, LC0/h;->O(Lu0/U;ILI0/z;)LC0/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LC0/h;->g:Lu0/P;

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->w()I

    move-result p1

    iget-object v1, p0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lu0/U;->a:Lu0/Q;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LC0/h;->O(Lu0/U;ILI0/z;)LC0/a;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lu0/U;ILI0/z;)LC0/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, LC0/h;->a:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu0/U;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->w()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LI0/z;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->u()I

    move-result v1

    iget v9, v6, LI0/z;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->v()I

    move-result v1

    iget v9, v6, LI0/z;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->y()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object v7, v1, LB0/I;->x0:LB0/i0;

    invoke-virtual {v1, v7}, LB0/I;->t(LB0/i0;)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LC0/h;->c:Lu0/T;

    invoke-virtual {v4, v5, v1, v7, v8}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v1

    iget-wide v7, v1, Lu0/T;->m:J

    invoke-static {v7, v8}, Lx0/v;->Q(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, LC0/h;->d:LC0/g;

    iget-object v1, v1, LC0/g;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LI0/z;

    new-instance v16, LC0/a;

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->A()Lu0/U;

    move-result-object v9

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->w()I

    move-result v10

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->y()J

    move-result-wide v12

    iget-object v1, v0, LC0/h;->g:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object v1, v1, LB0/I;->x0:LB0/i0;

    iget-wide v14, v1, LB0/i0;->q:J

    invoke-static {v14, v15}, Lx0/v;->Q(J)J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, LC0/a;-><init>(JLu0/U;ILI0/z;JLu0/U;ILI0/z;JJ)V

    return-object v16
.end method

.method public final P(ILI0/z;)LC0/a;
    .locals 1

    iget-object v0, p0, LC0/h;->g:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LC0/h;->d:LC0/g;

    iget-object v0, v0, LC0/g;->c:Ljava/lang/Object;

    check-cast v0, Le4/e0;

    invoke-virtual {v0, p2}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/U;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/U;->a:Lu0/Q;

    invoke-virtual {p0, v0, p1, p2}, LC0/h;->O(Lu0/U;ILI0/z;)LC0/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, LC0/h;->g:Lu0/P;

    check-cast p2, LB0/I;

    invoke-virtual {p2}, LB0/I;->A()Lu0/U;

    move-result-object p2

    invoke-virtual {p2}, Lu0/U;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lu0/U;->a:Lu0/Q;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LC0/h;->O(Lu0/U;ILI0/z;)LC0/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q()LC0/a;
    .locals 1

    iget-object v0, p0, LC0/h;->d:LC0/g;

    iget-object v0, v0, LC0/g;->f:Ljava/lang/Object;

    check-cast v0, LI0/z;

    invoke-virtual {p0, v0}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v0

    return-object v0
.end method

.method public final R(LC0/a;ILx0/i;)V
    .locals 1

    iget-object v0, p0, LC0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LC0/h;->f:Lx0/l;

    invoke-virtual {p1, p2, p3}, Lx0/l;->e(ILx0/i;)V

    return-void
.end method

.method public final S(Lu0/P;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, LC0/h;->g:Lu0/P;

    if-eqz v0, :cond_1

    iget-object v0, p0, LC0/h;->d:LC0/g;

    iget-object v0, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v0, Le4/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LC0/h;->g:Lu0/P;

    iget-object v0, p0, LC0/h;->a:Lx0/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v0

    iput-object v0, p0, LC0/h;->h:Lx0/s;

    iget-object v0, p0, LC0/h;->f:Lx0/l;

    new-instance v5, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1, p1}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/l;

    iget-object v2, v0, Lx0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lx0/l;->i:Z

    iget-object v4, v0, Lx0/l;->a:Lx0/q;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lx0/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx0/q;Lx0/j;Z)V

    iput-object p1, p0, LC0/h;->f:Lx0/l;

    return-void
.end method

.method public final a(Lu0/e0;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->Q()LC0/a;

    move-result-object v0

    new-instance v1, LB0/E;

    invoke-direct {v1, v0, p1}, LB0/E;-><init>(LC0/a;Lu0/e0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final c(Lu0/I;)V
    .locals 3

    instance-of v0, p1, LB0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/l;

    iget-object v0, v0, LB0/l;->h:LI0/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object v0

    :goto_0
    new-instance v1, LB0/u;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, LB0/u;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object p1, p0, LC0/h;->g:Lu0/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC0/h;->d:LC0/g;

    iget-object v1, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Le4/G;

    iget-object v2, v0, LC0/g;->e:Ljava/lang/Object;

    check-cast v2, LI0/z;

    iget-object v3, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v3, Lu0/S;

    invoke-static {p1, v1, v2, v3}, LC0/g;->r(Lu0/P;Le4/G;LI0/z;Lu0/S;)LI0/z;

    move-result-object v1

    iput-object v1, v0, LC0/g;->d:Ljava/lang/Object;

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->A()Lu0/U;

    move-result-object p1

    invoke-virtual {v0, p1}, LC0/g;->I(Lu0/U;)V

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final e(ILu0/O;Lu0/O;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/h;->i:Z

    :cond_0
    iget-object v0, p0, LC0/h;->g:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC0/h;->d:LC0/g;

    iget-object v2, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Le4/G;

    iget-object v3, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast v3, LI0/z;

    iget-object v4, v1, LC0/g;->a:Ljava/lang/Object;

    check-cast v4, Lu0/S;

    invoke-static {v0, v2, v3, v4}, LC0/g;->r(Lu0/P;Le4/G;LI0/z;Lu0/S;)LI0/z;

    move-result-object v0

    iput-object v0, v1, LC0/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object v0

    new-instance v1, LB0/z;

    invoke-direct {v1, v0, p1, p2, p3}, LB0/z;-><init>(LC0/a;ILu0/O;Lu0/O;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final f(ILI0/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, LC0/d;-><init>(I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final g(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LC0/d;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final h(Lw0/c;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final i(Lu0/Z;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final j(Lu0/A;I)V
    .locals 1

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance p2, LB0/o;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LB0/o;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object v0

    new-instance v1, LC0/d;

    invoke-direct {v1, v0, p1}, LC0/d;-><init>(LC0/a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->Q()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final o(ILI0/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LC0/d;-><init>(I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final q(Lu0/F;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final r(IZ)V
    .locals 1

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance p2, LB0/o;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LB0/o;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final s(ILI0/z;LI0/v;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance p2, LB0/o;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LB0/o;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final u(F)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->Q()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final v(Lu0/D;)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LC0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final w(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LC0/d;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, LC0/h;->M()LC0/a;

    move-result-object p1

    new-instance v0, LB0/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final y(ILI0/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LC0/d;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, LC0/d;-><init>(I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method

.method public final z(ILI0/z;LI0/q;LI0/v;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LC0/h;->P(ILI0/z;)LC0/a;

    move-result-object p1

    new-instance p2, LB0/u;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LB0/u;-><init>(LC0/a;LI0/q;LI0/v;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void
.end method
