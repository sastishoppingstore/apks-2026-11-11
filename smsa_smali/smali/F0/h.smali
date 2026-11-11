.class public final LF0/h;
.super LB0/e;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lu0/p;

.field public S:LF0/b;

.field public T:LA0/g;

.field public U:LF0/e;

.field public V:Landroid/graphics/Bitmap;

.field public W:Z

.field public X:LF0/g;

.field public Y:LF0/g;

.field public Z:I

.field public final r:LF0/c;

.field public final s:LA0/g;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:LF0/f;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(LU4/c;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LB0/e;-><init>(I)V

    iput-object p1, p0, LF0/h;->r:LF0/c;

    sget-object p1, LF0/e;->a:LF0/e;

    iput-object p1, p0, LF0/h;->U:LF0/e;

    new-instance p1, LA0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA0/g;-><init>(I)V

    iput-object p1, p0, LF0/h;->s:LA0/g;

    sget-object p1, LF0/f;->c:LF0/f;

    iput-object p1, p0, LF0/h;->w:LF0/f;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF0/h;->t:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LF0/h;->y:J

    iput-wide v1, p0, LF0/h;->x:J

    iput v0, p0, LF0/h;->z:I

    const/4 p1, 0x1

    iput p1, p0, LF0/h;->A:I

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    iget-boolean p3, p0, LF0/h;->v:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LF0/h;->B:Lu0/p;

    if-nez p3, :cond_3

    iget-object p3, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {p3}, Ld2/l;->m()V

    iget-object p4, p0, LF0/h;->s:LA0/g;

    invoke-virtual {p4}, LA0/g;->n()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Ld2/l;->c:Ljava/lang/Object;

    check-cast p3, Lu0/p;

    invoke-static {p3}, Lx0/a;->l(Ljava/lang/Object;)V

    iput-object p3, p0, LF0/h;->B:Lu0/p;

    invoke-virtual {p0}, LF0/h;->I()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, LA0/a;->d(I)Z

    move-result p1

    invoke-static {p1}, Lx0/a;->k(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF0/h;->u:Z

    iput-boolean p1, p0, LF0/h;->v:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Lx0/a;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, LF0/h;->G(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LF0/h;->H(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lx0/a;->r()V
    :try_end_0
    .catch LF0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1
.end method

.method public final E(Lu0/p;)I
    .locals 1

    iget-object v0, p0, LF0/h;->r:LF0/c;

    check-cast v0, LU4/c;

    invoke-virtual {v0, p1}, LU4/c;->t(Lu0/p;)I

    move-result p1

    return p1
.end method

.method public final G(J)Z
    .locals 12

    iget-object v0, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LF0/h;->X:LF0/g;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, LF0/h;->A:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LB0/e;->h:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LF0/h;->t:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LF0/h;->S:LF0/b;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LF0/h;->S:LF0/b;

    invoke-virtual {v0}, LF0/b;->j()LA0/h;

    move-result-object v0

    check-cast v0, LF0/a;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LA0/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget p1, p0, LF0/h;->z:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, LF0/h;->J()V

    iget-object p1, p0, LF0/h;->B:Lu0/p;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF0/h;->I()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF0/a;->o()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, LF0/h;->v:Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v6, v0, LF0/a;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LF0/a;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LF0/a;->o()V

    :cond_6
    iget-boolean v0, p0, LF0/h;->W:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, LF0/h;->X:LF0/g;

    if-eqz v0, :cond_15

    iget-object v0, p0, LF0/h;->B:Lu0/p;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LF0/h;->B:Lu0/p;

    iget v6, v0, Lu0/p;->G:I

    iget v0, v0, Lu0/p;->H:I

    if-ne v6, v5, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eq v0, v7, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iget-object v6, p0, LF0/h;->X:LF0/g;

    iget-object v7, v6, LF0/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v7, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v7, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, LF0/h;->B:Lu0/p;

    invoke-static {v8}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v8, v8, Lu0/p;->G:I

    div-int/2addr v7, v8

    iget-object v8, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, LF0/h;->B:Lu0/p;

    invoke-static {v9}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v9, v9, Lu0/p;->H:I

    div-int/2addr v8, v9

    iget-object v9, p0, LF0/h;->B:Lu0/p;

    iget v10, v9, Lu0/p;->H:I

    iget v11, v6, LF0/g;->a:I

    rem-int v10, v11, v10

    mul-int/2addr v10, v7

    iget v9, v9, Lu0/p;->G:I

    div-int/2addr v11, v9

    mul-int/2addr v11, v8

    iget-object v9, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-static {v9, v10, v11, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v7, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lx0/a;->l(Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v6, LF0/g;->c:Ljava/lang/Object;

    :goto_3
    iget-object v6, p0, LF0/h;->X:LF0/g;

    iget-object v6, v6, LF0/g;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v6, p0, LF0/h;->X:LF0/g;

    iget-wide v6, v6, LF0/g;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, LB0/e;->h:I

    if-ne p1, v3, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    iget p2, p0, LF0/h;->A:I

    if-eqz p2, :cond_e

    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    move p1, v5

    :cond_e
    :goto_5
    if-nez p1, :cond_10

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_f

    goto :goto_6

    :cond_f
    move p1, v1

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, LF0/h;->U:LF0/e;

    iget-object p2, p0, LF0/h;->w:LF0/f;

    iget-wide v6, p2, LF0/f;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_7
    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, LF0/h;->X:LF0/g;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-wide p1, p1, LF0/g;->b:J

    iput-wide p1, p0, LF0/h;->x:J

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    iget-wide v6, v1, LF0/f;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    iput-object v1, p0, LF0/h;->w:LF0/f;

    goto :goto_8

    :cond_12
    iput v4, p0, LF0/h;->A:I

    const/4 p1, 0x0

    if-eqz v0, :cond_13

    iget-object p2, p0, LF0/h;->X:LF0/g;

    invoke-static {p2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LF0/h;->B:Lu0/p;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v1, p0, LF0/h;->B:Lu0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v1, v1, Lu0/p;->G:I

    iget v0, v0, Lu0/p;->H:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    iget p2, p2, LF0/g;->a:I

    if-ne p2, v0, :cond_14

    :cond_13
    iput-object p1, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    :cond_14
    iget-object p2, p0, LF0/h;->Y:LF0/g;

    iput-object p2, p0, LF0/h;->X:LF0/g;

    iput-object p1, p0, LF0/h;->Y:LF0/g;

    return v5

    :cond_15
    return v1
.end method

.method public final H(J)Z
    .locals 12

    iget-boolean v0, p0, LF0/h;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/h;->X:LF0/g;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {v0}, Ld2/l;->m()V

    iget-object v2, p0, LF0/h;->S:LF0/b;

    if-eqz v2, :cond_14

    iget v3, p0, LF0/h;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, LF0/h;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, LF0/h;->T:LA0/g;

    if-nez v3, :cond_2

    invoke-virtual {v2}, LF0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/g;

    iput-object v2, p0, LF0/h;->T:LA0/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LF0/h;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LF0/h;->T:LA0/g;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/h;->T:LA0/g;

    iput v6, p1, LA0/a;->b:I

    iget-object p1, p0, LF0/h;->S:LF0/b;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object p2, p0, LF0/h;->T:LA0/g;

    invoke-virtual {p1, p2}, LF0/b;->k(LA0/g;)V

    iput-object v5, p0, LF0/h;->T:LA0/g;

    iput v4, p0, LF0/h;->z:I

    return v1

    :cond_3
    iget-object v2, p0, LF0/h;->T:LA0/g;

    invoke-virtual {p0, v0, v2, v1}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LF0/h;->T:LA0/g;

    invoke-virtual {v0}, LA0/g;->q()V

    iget-object v0, p0, LF0/h;->T:LA0/g;

    iget-object v0, v0, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LF0/h;->T:LA0/g;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LA0/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, LF0/h;->T:LA0/g;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v3, v2, LA0/a;->b:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, v2, LA0/a;->b:I

    iget-object v2, p0, LF0/h;->S:LF0/b;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v3, p0, LF0/h;->T:LA0/g;

    invoke-static {v3}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LF0/b;->k(LA0/g;)V

    iput v1, p0, LF0/h;->Z:I

    :cond_8
    iget-object v2, p0, LF0/h;->T:LA0/g;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LA0/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, LF0/h;->W:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, LF0/g;

    iget v4, p0, LF0/h;->Z:I

    iget-wide v8, v2, LA0/g;->g:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LF0/g;->a:I

    iput-wide v8, v3, LF0/g;->b:J

    iput-object v3, p0, LF0/h;->Y:LF0/g;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, LF0/h;->Z:I

    iget-boolean v2, p0, LF0/h;->W:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, LF0/h;->X:LF0/g;

    if-eqz v3, :cond_b

    iget-wide v10, v3, LF0/g;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, LF0/h;->B:Lu0/p;

    invoke-static {p2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget p2, p2, Lu0/p;->G:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, LF0/h;->B:Lu0/p;

    iget v8, p2, Lu0/p;->H:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lu0/p;->G:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v7

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v7

    :goto_7
    iput-boolean p2, p0, LF0/h;->W:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, LF0/h;->Y:LF0/g;

    iput-object p1, p0, LF0/h;->X:LF0/g;

    iput-object v5, p0, LF0/h;->Y:LF0/g;

    :goto_8
    iget-object p1, p0, LF0/h;->T:LA0/g;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, LA0/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, LF0/h;->u:Z

    iput-object v5, p0, LF0/h;->T:LA0/g;

    return v1

    :cond_11
    iget-wide p1, p0, LF0/h;->y:J

    iget-object v1, p0, LF0/h;->T:LA0/g;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-wide v1, v1, LA0/g;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LF0/h;->y:J

    if-eqz v0, :cond_12

    iput-object v5, p0, LF0/h;->T:LA0/g;

    goto :goto_9

    :cond_12
    iget-object p1, p0, LF0/h;->T:LA0/g;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, LA0/g;->n()V

    :goto_9
    iget-boolean p1, p0, LF0/h;->W:Z

    xor-int/2addr p1, v7

    return p1

    :cond_13
    iget-object p1, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, LF0/h;->B:Lu0/p;

    iput v3, p0, LF0/h;->z:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, LF0/h;->B:Lu0/p;

    iget-object v1, p0, LF0/h;->r:LF0/c;

    check-cast v1, LU4/c;

    invoke-virtual {v1, v0}, LU4/c;->t(Lu0/p;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF0/d;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF0/h;->B:Lu0/p;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LF0/h;->S:LF0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF0/b;->release()V

    :cond_2
    new-instance v0, LF0/b;

    iget-object v1, v1, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, LC0/d;

    invoke-direct {v0, v1}, LF0/b;-><init>(LC0/d;)V

    iput-object v0, p0, LF0/h;->S:LF0/b;

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LF0/h;->T:LA0/g;

    const/4 v1, 0x0

    iput v1, p0, LF0/h;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LF0/h;->y:J

    iget-object v1, p0, LF0/h;->S:LF0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF0/b;->release()V

    iput-object v0, p0, LF0/h;->S:LF0/b;

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, LF0/e;

    if-eqz p1, :cond_1

    check-cast p2, LF0/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, LF0/e;->a:LF0/e;

    :cond_2
    iput-object p2, p0, LF0/h;->U:LF0/e;

    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LF0/h;->v:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, LF0/h;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LF0/h;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF0/h;->B:Lu0/p;

    sget-object v0, LF0/f;->c:LF0/f;

    iput-object v0, p0, LF0/h;->w:LF0/f;

    iget-object v0, p0, LF0/h;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LF0/h;->J()V

    iget-object v0, p0, LF0/h;->U:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(ZZ)V
    .locals 0

    iput p2, p0, LF0/h;->A:I

    return-void
.end method

.method public final t(ZJ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, LF0/h;->A:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LF0/h;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LF0/h;->v:Z

    iput-boolean p1, p0, LF0/h;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, LF0/h;->V:Landroid/graphics/Bitmap;

    iput-object p2, p0, LF0/h;->X:LF0/g;

    iput-object p2, p0, LF0/h;->Y:LF0/g;

    iput-boolean p1, p0, LF0/h;->W:Z

    iput-object p2, p0, LF0/h;->T:LA0/g;

    iget-object p1, p0, LF0/h;->S:LF0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF0/b;->flush()V

    :cond_0
    iget-object p1, p0, LF0/h;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, LF0/h;->J()V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, LF0/h;->J()V

    const/4 v0, 0x1

    iget v1, p0, LF0/h;->A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LF0/h;->A:I

    return-void
.end method

.method public final y([Lu0/p;JJ)V
    .locals 5

    iget-object p1, p0, LF0/h;->w:LF0/f;

    iget-wide p1, p1, LF0/f;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, LF0/h;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, LF0/h;->y:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, LF0/h;->x:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LF0/f;

    iget-wide v0, p0, LF0/h;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, LF0/f;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LF0/f;

    invoke-direct {p1, v0, v1, p4, p5}, LF0/f;-><init>(JJ)V

    iput-object p1, p0, LF0/h;->w:LF0/f;

    :goto_1
    return-void
.end method
