.class public final Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lu0/F;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lu0/l;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lu0/h;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    const/4 v0, 0x0

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0xf

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x14

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x19

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Lu0/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu0/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lu0/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lx0/v;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/p;->d:Ljava/lang/String;

    iget-object v1, p1, Lu0/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lu0/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lu0/q;

    iget-object v4, p1, Lu0/o;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lu0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    iput-object v0, p0, Lu0/p;->c:Ljava/util/List;

    iget-object v0, p1, Lu0/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lu0/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lu0/o;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lu0/o;->c:Ljava/util/List;

    iput-object v1, p0, Lu0/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/q;

    iget-object v6, v5, Lu0/q;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Lu0/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/q;

    iget-object v0, v0, Lu0/q;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lu0/p;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lu0/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu0/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lu0/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM9/c;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1}, LM9/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p1, Lu0/o;->c:Ljava/util/List;

    iput-object v0, p0, Lu0/p;->c:Ljava/util/List;

    iget-object v0, p1, Lu0/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->b:Ljava/lang/String;

    :goto_2
    iget v0, p1, Lu0/o;->e:I

    iput v0, p0, Lu0/p;->e:I

    iget v0, p1, Lu0/o;->f:I

    iput v0, p0, Lu0/p;->f:I

    iget v0, p1, Lu0/o;->g:I

    iput v0, p0, Lu0/p;->g:I

    iget v1, p1, Lu0/o;->h:I

    iput v1, p0, Lu0/p;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Lu0/p;->i:I

    iget-object v0, p1, Lu0/o;->i:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->j:Ljava/lang/String;

    iget-object v0, p1, Lu0/o;->j:Lu0/F;

    iput-object v0, p0, Lu0/p;->k:Lu0/F;

    iget-object v0, p1, Lu0/o;->k:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->l:Ljava/lang/String;

    iget-object v0, p1, Lu0/o;->l:Ljava/lang/String;

    iput-object v0, p0, Lu0/p;->m:Ljava/lang/String;

    iget v0, p1, Lu0/o;->m:I

    iput v0, p0, Lu0/p;->n:I

    iget-object v0, p1, Lu0/o;->n:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lu0/p;->o:Ljava/util/List;

    iget-object v0, p1, Lu0/o;->o:Lu0/l;

    iput-object v0, p0, Lu0/p;->p:Lu0/l;

    iget-wide v5, p1, Lu0/o;->p:J

    iput-wide v5, p0, Lu0/p;->q:J

    iget v1, p1, Lu0/o;->q:I

    iput v1, p0, Lu0/p;->r:I

    iget v1, p1, Lu0/o;->r:I

    iput v1, p0, Lu0/p;->s:I

    iget v1, p1, Lu0/o;->s:F

    iput v1, p0, Lu0/p;->t:F

    iget v1, p1, Lu0/o;->t:I

    if-ne v1, v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Lu0/p;->u:I

    iget v1, p1, Lu0/o;->u:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iput v1, p0, Lu0/p;->v:F

    iget-object v1, p1, Lu0/o;->v:[B

    iput-object v1, p0, Lu0/p;->w:[B

    iget v1, p1, Lu0/o;->w:I

    iput v1, p0, Lu0/p;->x:I

    iget-object v1, p1, Lu0/o;->x:Lu0/h;

    iput-object v1, p0, Lu0/p;->y:Lu0/h;

    iget v1, p1, Lu0/o;->y:I

    iput v1, p0, Lu0/p;->z:I

    iget v1, p1, Lu0/o;->z:I

    iput v1, p0, Lu0/p;->A:I

    iget v1, p1, Lu0/o;->A:I

    iput v1, p0, Lu0/p;->B:I

    iget v1, p1, Lu0/o;->B:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lu0/p;->C:I

    iget v1, p1, Lu0/o;->C:I

    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_c
    move v3, v1

    :goto_3
    iput v3, p0, Lu0/p;->D:I

    iget v1, p1, Lu0/o;->D:I

    iput v1, p0, Lu0/p;->E:I

    iget v1, p1, Lu0/o;->E:I

    iput v1, p0, Lu0/p;->F:I

    iget v1, p1, Lu0/o;->F:I

    iput v1, p0, Lu0/p;->G:I

    iget v1, p1, Lu0/o;->G:I

    iput v1, p0, Lu0/p;->H:I

    iget p1, p1, Lu0/o;->H:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    iput v2, p0, Lu0/p;->I:I

    goto :goto_4

    :cond_d
    iput p1, p0, Lu0/p;->I:I

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lu0/o;
    .locals 3

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu0/p;->a:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lu0/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lu0/p;->c:Ljava/util/List;

    iput-object v1, v0, Lu0/o;->c:Ljava/util/List;

    iget-object v1, p0, Lu0/p;->d:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->d:Ljava/lang/String;

    iget v1, p0, Lu0/p;->e:I

    iput v1, v0, Lu0/o;->e:I

    iget v1, p0, Lu0/p;->f:I

    iput v1, v0, Lu0/o;->f:I

    iget v1, p0, Lu0/p;->g:I

    iput v1, v0, Lu0/o;->g:I

    iget v1, p0, Lu0/p;->h:I

    iput v1, v0, Lu0/o;->h:I

    iget-object v1, p0, Lu0/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->i:Ljava/lang/String;

    iget-object v1, p0, Lu0/p;->k:Lu0/F;

    iput-object v1, v0, Lu0/o;->j:Lu0/F;

    iget-object v1, p0, Lu0/p;->l:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->k:Ljava/lang/String;

    iget-object v1, p0, Lu0/p;->m:Ljava/lang/String;

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    iget v1, p0, Lu0/p;->n:I

    iput v1, v0, Lu0/o;->m:I

    iget-object v1, p0, Lu0/p;->o:Ljava/util/List;

    iput-object v1, v0, Lu0/o;->n:Ljava/util/List;

    iget-object v1, p0, Lu0/p;->p:Lu0/l;

    iput-object v1, v0, Lu0/o;->o:Lu0/l;

    iget-wide v1, p0, Lu0/p;->q:J

    iput-wide v1, v0, Lu0/o;->p:J

    iget v1, p0, Lu0/p;->r:I

    iput v1, v0, Lu0/o;->q:I

    iget v1, p0, Lu0/p;->s:I

    iput v1, v0, Lu0/o;->r:I

    iget v1, p0, Lu0/p;->t:F

    iput v1, v0, Lu0/o;->s:F

    iget v1, p0, Lu0/p;->u:I

    iput v1, v0, Lu0/o;->t:I

    iget v1, p0, Lu0/p;->v:F

    iput v1, v0, Lu0/o;->u:F

    iget-object v1, p0, Lu0/p;->w:[B

    iput-object v1, v0, Lu0/o;->v:[B

    iget v1, p0, Lu0/p;->x:I

    iput v1, v0, Lu0/o;->w:I

    iget-object v1, p0, Lu0/p;->y:Lu0/h;

    iput-object v1, v0, Lu0/o;->x:Lu0/h;

    iget v1, p0, Lu0/p;->z:I

    iput v1, v0, Lu0/o;->y:I

    iget v1, p0, Lu0/p;->A:I

    iput v1, v0, Lu0/o;->z:I

    iget v1, p0, Lu0/p;->B:I

    iput v1, v0, Lu0/o;->A:I

    iget v1, p0, Lu0/p;->C:I

    iput v1, v0, Lu0/o;->B:I

    iget v1, p0, Lu0/p;->D:I

    iput v1, v0, Lu0/o;->C:I

    iget v1, p0, Lu0/p;->E:I

    iput v1, v0, Lu0/o;->D:I

    iget v1, p0, Lu0/p;->F:I

    iput v1, v0, Lu0/o;->E:I

    iget v1, p0, Lu0/p;->G:I

    iput v1, v0, Lu0/o;->F:I

    iget v1, p0, Lu0/p;->H:I

    iput v1, v0, Lu0/o;->G:I

    iget v1, p0, Lu0/p;->I:I

    iput v1, v0, Lu0/o;->H:I

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lu0/p;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lu0/p;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lu0/p;)Z
    .locals 5

    iget-object v0, p0, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu0/p;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu0/p;

    iget v2, p0, Lu0/p;->J:I

    if-eqz v2, :cond_2

    iget v3, p1, Lu0/p;->J:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu0/p;->e:I

    iget v3, p1, Lu0/p;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->f:I

    iget v3, p1, Lu0/p;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->g:I

    iget v3, p1, Lu0/p;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->h:I

    iget v3, p1, Lu0/p;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->n:I

    iget v3, p1, Lu0/p;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lu0/p;->q:J

    iget-wide v4, p1, Lu0/p;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lu0/p;->r:I

    iget v3, p1, Lu0/p;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->s:I

    iget v3, p1, Lu0/p;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->u:I

    iget v3, p1, Lu0/p;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->x:I

    iget v3, p1, Lu0/p;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->z:I

    iget v3, p1, Lu0/p;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->A:I

    iget v3, p1, Lu0/p;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->B:I

    iget v3, p1, Lu0/p;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->C:I

    iget v3, p1, Lu0/p;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->D:I

    iget v3, p1, Lu0/p;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->E:I

    iget v3, p1, Lu0/p;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->G:I

    iget v3, p1, Lu0/p;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->H:I

    iget v3, p1, Lu0/p;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->I:I

    iget v3, p1, Lu0/p;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu0/p;->t:F

    iget v3, p1, Lu0/p;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lu0/p;->v:F

    iget v3, p1, Lu0/p;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lu0/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->c:Ljava/util/List;

    iget-object v3, p1, Lu0/p;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->j:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->l:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->m:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lu0/p;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->w:[B

    iget-object v3, p1, Lu0/p;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->k:Lu0/F;

    iget-object v3, p1, Lu0/p;->k:Lu0/F;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->y:Lu0/h;

    iget-object v3, p1, Lu0/p;->y:Lu0/h;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu0/p;->p:Lu0/l;

    iget-object v3, p1, Lu0/p;->p:Lu0/l;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lu0/p;->c(Lu0/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu0/p;->J:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lu0/p;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu0/p;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu0/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu0/p;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/p;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/p;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/p;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lu0/p;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu0/p;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu0/p;->k:Lu0/F;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lu0/F;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu0/p;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu0/p;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lu0/p;->q:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/p;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/p;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/p;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lu0/p;->J:I

    :cond_7
    iget v0, p0, Lu0/p;->J:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/p;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/p;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/p;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/p;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0/p;->y:Lu0/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu0/p;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/p;->A:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
