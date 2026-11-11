.class public final LK0/f;
.super LK0/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LK0/j;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILu0/V;ILK0/j;IZLK0/d;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LK0/o;-><init>(ILu0/V;I)V

    iput-object p4, p0, LK0/f;->h:LK0/j;

    iget-boolean p1, p4, LK0/j;->L:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x1

    iget-boolean p3, p4, LK0/j;->H:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int p3, p8, p1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, LK0/f;->m:Z

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget-object p3, p3, Lu0/p;->d:Ljava/lang/String;

    invoke-static {p3}, LK0/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LK0/f;->g:Ljava/lang/String;

    invoke-static {p5, v0}, LK0/q;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, LK0/f;->i:Z

    move p3, v0

    :goto_2
    iget-object p8, p4, Lu0/Z;->n:Le4/G;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_3

    iget-object v1, p0, LK0/o;->d:Lu0/p;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v1, p8, v0}, LK0/q;->c(Lu0/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p3, v2

    :goto_3
    iput p3, p0, LK0/f;->k:I

    iput p8, p0, LK0/f;->j:I

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget p3, p3, Lu0/p;->f:I

    iget p8, p4, Lu0/Z;->o:I

    invoke-static {p3, p8}, LK0/q;->a(II)I

    move-result p3

    iput p3, p0, LK0/f;->l:I

    iget-object p3, p0, LK0/o;->d:Lu0/p;

    iget p8, p3, Lu0/p;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p2

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p2

    :goto_5
    iput-boolean p8, p0, LK0/f;->n:Z

    iget p8, p3, Lu0/p;->e:I

    and-int/2addr p8, p2

    if-eqz p8, :cond_6

    move p8, p2

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, LK0/f;->q:Z

    iget p8, p3, Lu0/p;->z:I

    iput p8, p0, LK0/f;->r:I

    iget v1, p3, Lu0/p;->A:I

    iput v1, p0, LK0/f;->s:I

    iget v1, p3, Lu0/p;->i:I

    iput v1, p0, LK0/f;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    iget v4, p4, Lu0/Z;->q:I

    if-gt v1, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v1, p4, Lu0/Z;->p:I

    if-gt p8, v1, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, LK0/d;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, LK0/f;->f:Z

    invoke-static {}, Lx0/v;->w()[Ljava/lang/String;

    move-result-object p3

    move p7, v0

    :goto_8
    array-length p8, p3

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LK0/o;->d:Lu0/p;

    aget-object v1, p3, p7

    invoke-static {p8, v1, v0}, LK0/q;->c(Lu0/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v2

    :goto_9
    iput p7, p0, LK0/f;->o:I

    iput p8, p0, LK0/f;->p:I

    move p3, v0

    :goto_a
    iget-object p7, p4, Lu0/Z;->r:Le4/G;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p3, p8, :cond_d

    iget-object p8, p0, LK0/o;->d:Lu0/p;

    iget-object p8, p8, Lu0/p;->m:Ljava/lang/String;

    if-eqz p8, :cond_c

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p3

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, LK0/f;->u:I

    invoke-static {p5}, LB0/e;->j(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_c

    :cond_e
    move p3, v0

    :goto_c
    iput-boolean p3, p0, LK0/f;->v:Z

    invoke-static {p5}, LB0/e;->k(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_f

    move p3, p2

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, LK0/f;->w:Z

    iget-object p3, p0, LK0/f;->h:LK0/j;

    iget-boolean p4, p3, LK0/j;->N:Z

    invoke-static {p5, p4}, LK0/q;->e(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    iget-boolean p4, p0, LK0/f;->f:Z

    if-nez p4, :cond_11

    iget-boolean p7, p3, LK0/j;->G:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p3, Lu0/Z;->s:Lu0/X;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, LK0/q;->e(IZ)Z

    move-result p7

    if-eqz p7, :cond_13

    if-eqz p4, :cond_13

    iget-object p4, p0, LK0/o;->d:Lu0/p;

    iget p4, p4, Lu0/p;->i:I

    if-eq p4, v3, :cond_13

    iget-boolean p4, p3, Lu0/Z;->z:Z

    if-nez p4, :cond_13

    iget-boolean p4, p3, Lu0/Z;->y:Z

    if-nez p4, :cond_13

    iget-boolean p3, p3, LK0/j;->P:Z

    if-nez p3, :cond_12

    if-nez p6, :cond_13

    :cond_12
    and-int/2addr p1, p5

    if-eqz p1, :cond_13

    const/4 p2, 0x2

    :cond_13
    move v0, p2

    :goto_e
    iput v0, p0, LK0/f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LK0/f;->e:I

    return v0
.end method

.method public final b(LK0/o;)Z
    .locals 6

    check-cast p1, LK0/f;

    iget-object v0, p0, LK0/f;->h:LK0/j;

    iget-boolean v1, v0, LK0/j;->J:Z

    iget-object v2, p1, LK0/o;->d:Lu0/p;

    const/4 v3, -0x1

    iget-object v4, p0, LK0/o;->d:Lu0/p;

    if-nez v1, :cond_0

    iget v1, v4, Lu0/p;->z:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Lu0/p;->z:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, p0, LK0/f;->m:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lu0/p;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, LK0/j;->I:Z

    if-nez v1, :cond_2

    iget v1, v4, Lu0/p;->A:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Lu0/p;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LK0/j;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LK0/f;->v:Z

    iget-boolean v1, p0, LK0/f;->v:Z

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LK0/f;->w:Z

    iget-boolean p1, p1, LK0/f;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(LK0/f;)I
    .locals 7

    iget-boolean v0, p0, LK0/f;->i:Z

    iget-boolean v1, p0, LK0/f;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LK0/q;->j:Le4/Y;

    goto :goto_0

    :cond_0
    sget-object v2, LK0/q;->j:Le4/Y;

    invoke-virtual {v2}, Le4/Y;->a()Le4/Y;

    move-result-object v2

    :goto_0
    sget-object v3, Le4/y;->a:Le4/w;

    iget-boolean v4, p1, LK0/f;->i:Z

    invoke-virtual {v3, v0, v4}, Le4/w;->c(ZZ)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LK0/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le4/X;->a:Le4/X;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le4/g0;->a:Le4/g0;

    invoke-virtual {v0, v3, v4, v5}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->j:I

    iget v4, p1, LK0/f;->j:I

    invoke-virtual {v0, v3, v4}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->l:I

    iget v4, p1, LK0/f;->l:I

    invoke-virtual {v0, v3, v4}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    iget-boolean v3, p0, LK0/f;->q:Z

    iget-boolean v4, p1, LK0/f;->q:Z

    invoke-virtual {v0, v3, v4}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v3, p0, LK0/f;->n:Z

    iget-boolean v4, p1, LK0/f;->n:Z

    invoke-virtual {v0, v3, v4}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LK0/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->p:I

    iget v4, p1, LK0/f;->p:I

    invoke-virtual {v0, v3, v4}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    iget-boolean v3, p1, LK0/f;->f:Z

    invoke-virtual {v0, v1, v3}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget v1, p0, LK0/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LK0/f;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget v1, p0, LK0/f;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LK0/f;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LK0/f;->h:LK0/j;

    iget-boolean v6, v6, Lu0/Z;->y:Z

    if-eqz v6, :cond_1

    sget-object v6, LK0/q;->j:Le4/Y;

    invoke-virtual {v6}, Le4/Y;->a()Le4/Y;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, LK0/q;->k:Le4/Y;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget-boolean v3, p0, LK0/f;->v:Z

    iget-boolean v5, p1, LK0/f;->v:Z

    invoke-virtual {v0, v3, v5}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v3, p0, LK0/f;->w:Z

    iget-boolean v5, p1, LK0/f;->w:Z

    invoke-virtual {v0, v3, v5}, Le4/y;->c(ZZ)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LK0/f;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    iget v3, p0, LK0/f;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LK0/f;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LK0/f;->g:Ljava/lang/String;

    iget-object p1, p1, LK0/f;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LK0/q;->k:Le4/Y;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object p1

    invoke-virtual {p1}, Le4/y;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK0/f;

    invoke-virtual {p0, p1}, LK0/f;->c(LK0/f;)I

    move-result p1

    return p1
.end method
