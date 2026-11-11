.class public final LD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LD/m;

.field public final c:LD/l;

.field public final d:LD/k;

.field public final e:LD/n;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LD/m;->a:I

    iput v1, v0, LD/m;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LD/m;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LD/m;->d:F

    iput-object v0, p0, LD/j;->b:LD/m;

    new-instance v0, LD/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LD/l;->a:I

    iput v1, v0, LD/l;->b:I

    iput v4, v0, LD/l;->c:I

    iput v3, v0, LD/l;->d:F

    iput v3, v0, LD/l;->e:F

    iput v3, v0, LD/l;->f:F

    iput v4, v0, LD/l;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, LD/l;->h:Ljava/lang/String;

    iput v4, v0, LD/l;->i:I

    iput-object v0, p0, LD/j;->c:LD/l;

    new-instance v0, LD/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LD/k;->a:Z

    iput v4, v0, LD/k;->d:I

    iput v4, v0, LD/k;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, LD/k;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, LD/k;->g:Z

    iput v4, v0, LD/k;->h:I

    iput v4, v0, LD/k;->i:I

    iput v4, v0, LD/k;->j:I

    iput v4, v0, LD/k;->k:I

    iput v4, v0, LD/k;->l:I

    iput v4, v0, LD/k;->m:I

    iput v4, v0, LD/k;->n:I

    iput v4, v0, LD/k;->o:I

    iput v4, v0, LD/k;->p:I

    iput v4, v0, LD/k;->q:I

    iput v4, v0, LD/k;->r:I

    iput v4, v0, LD/k;->s:I

    iput v4, v0, LD/k;->t:I

    iput v4, v0, LD/k;->u:I

    iput v4, v0, LD/k;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, LD/k;->w:F

    iput v8, v0, LD/k;->x:F

    iput-object v5, v0, LD/k;->y:Ljava/lang/String;

    iput v4, v0, LD/k;->z:I

    iput v1, v0, LD/k;->A:I

    const/4 v5, 0x0

    iput v5, v0, LD/k;->B:F

    iput v4, v0, LD/k;->C:I

    iput v4, v0, LD/k;->D:I

    iput v4, v0, LD/k;->E:I

    iput v1, v0, LD/k;->F:I

    iput v1, v0, LD/k;->G:I

    iput v1, v0, LD/k;->H:I

    iput v1, v0, LD/k;->I:I

    iput v1, v0, LD/k;->J:I

    iput v1, v0, LD/k;->K:I

    iput v1, v0, LD/k;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, LD/k;->M:I

    iput v8, v0, LD/k;->N:I

    iput v8, v0, LD/k;->O:I

    iput v8, v0, LD/k;->P:I

    iput v8, v0, LD/k;->Q:I

    iput v8, v0, LD/k;->R:I

    iput v8, v0, LD/k;->S:I

    iput v6, v0, LD/k;->T:F

    iput v6, v0, LD/k;->U:F

    iput v1, v0, LD/k;->V:I

    iput v1, v0, LD/k;->W:I

    iput v1, v0, LD/k;->X:I

    iput v1, v0, LD/k;->Y:I

    iput v1, v0, LD/k;->Z:I

    iput v1, v0, LD/k;->a0:I

    iput v1, v0, LD/k;->b0:I

    iput v1, v0, LD/k;->c0:I

    iput v2, v0, LD/k;->d0:F

    iput v2, v0, LD/k;->e0:F

    iput v4, v0, LD/k;->f0:I

    iput v1, v0, LD/k;->g0:I

    iput v4, v0, LD/k;->h0:I

    iput-boolean v1, v0, LD/k;->l0:Z

    iput-boolean v1, v0, LD/k;->m0:Z

    iput-boolean v7, v0, LD/k;->n0:Z

    iput v1, v0, LD/k;->o0:I

    iput-object v0, p0, LD/j;->d:LD/k;

    new-instance v0, LD/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LD/n;->a:F

    iput v5, v0, LD/n;->b:F

    iput v5, v0, LD/n;->c:F

    iput v2, v0, LD/n;->d:F

    iput v2, v0, LD/n;->e:F

    iput v3, v0, LD/n;->f:F

    iput v3, v0, LD/n;->g:F

    iput v4, v0, LD/n;->h:I

    iput v5, v0, LD/n;->i:F

    iput v5, v0, LD/n;->j:F

    iput v5, v0, LD/n;->k:F

    iput-boolean v1, v0, LD/n;->l:Z

    iput v5, v0, LD/n;->m:F

    iput-object v0, p0, LD/j;->e:LD/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/j;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LD/e;)V
    .locals 2

    iget-object v0, p0, LD/j;->d:LD/k;

    iget v1, v0, LD/k;->h:I

    iput v1, p1, LD/e;->e:I

    iget v1, v0, LD/k;->i:I

    iput v1, p1, LD/e;->f:I

    iget v1, v0, LD/k;->j:I

    iput v1, p1, LD/e;->g:I

    iget v1, v0, LD/k;->k:I

    iput v1, p1, LD/e;->h:I

    iget v1, v0, LD/k;->l:I

    iput v1, p1, LD/e;->i:I

    iget v1, v0, LD/k;->m:I

    iput v1, p1, LD/e;->j:I

    iget v1, v0, LD/k;->n:I

    iput v1, p1, LD/e;->k:I

    iget v1, v0, LD/k;->o:I

    iput v1, p1, LD/e;->l:I

    iget v1, v0, LD/k;->p:I

    iput v1, p1, LD/e;->m:I

    iget v1, v0, LD/k;->q:I

    iput v1, p1, LD/e;->n:I

    iget v1, v0, LD/k;->r:I

    iput v1, p1, LD/e;->o:I

    iget v1, v0, LD/k;->s:I

    iput v1, p1, LD/e;->s:I

    iget v1, v0, LD/k;->t:I

    iput v1, p1, LD/e;->t:I

    iget v1, v0, LD/k;->u:I

    iput v1, p1, LD/e;->u:I

    iget v1, v0, LD/k;->v:I

    iput v1, p1, LD/e;->v:I

    iget v1, v0, LD/k;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, LD/k;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, LD/k;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, LD/k;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, LD/k;->R:I

    iput v1, p1, LD/e;->A:I

    iget v1, v0, LD/k;->Q:I

    iput v1, p1, LD/e;->B:I

    iget v1, v0, LD/k;->N:I

    iput v1, p1, LD/e;->x:I

    iget v1, v0, LD/k;->P:I

    iput v1, p1, LD/e;->z:I

    iget v1, v0, LD/k;->w:F

    iput v1, p1, LD/e;->E:F

    iget v1, v0, LD/k;->x:F

    iput v1, p1, LD/e;->F:F

    iget v1, v0, LD/k;->z:I

    iput v1, p1, LD/e;->p:I

    iget v1, v0, LD/k;->A:I

    iput v1, p1, LD/e;->q:I

    iget v1, v0, LD/k;->B:F

    iput v1, p1, LD/e;->r:F

    iget-object v1, v0, LD/k;->y:Ljava/lang/String;

    iput-object v1, p1, LD/e;->G:Ljava/lang/String;

    iget v1, v0, LD/k;->C:I

    iput v1, p1, LD/e;->T:I

    iget v1, v0, LD/k;->D:I

    iput v1, p1, LD/e;->U:I

    iget v1, v0, LD/k;->T:F

    iput v1, p1, LD/e;->I:F

    iget v1, v0, LD/k;->U:F

    iput v1, p1, LD/e;->H:F

    iget v1, v0, LD/k;->W:I

    iput v1, p1, LD/e;->K:I

    iget v1, v0, LD/k;->V:I

    iput v1, p1, LD/e;->J:I

    iget-boolean v1, v0, LD/k;->l0:Z

    iput-boolean v1, p1, LD/e;->W:Z

    iget-boolean v1, v0, LD/k;->m0:Z

    iput-boolean v1, p1, LD/e;->X:Z

    iget v1, v0, LD/k;->X:I

    iput v1, p1, LD/e;->L:I

    iget v1, v0, LD/k;->Y:I

    iput v1, p1, LD/e;->M:I

    iget v1, v0, LD/k;->Z:I

    iput v1, p1, LD/e;->P:I

    iget v1, v0, LD/k;->a0:I

    iput v1, p1, LD/e;->Q:I

    iget v1, v0, LD/k;->b0:I

    iput v1, p1, LD/e;->N:I

    iget v1, v0, LD/k;->c0:I

    iput v1, p1, LD/e;->O:I

    iget v1, v0, LD/k;->d0:F

    iput v1, p1, LD/e;->R:F

    iget v1, v0, LD/k;->e0:F

    iput v1, p1, LD/e;->S:F

    iget v1, v0, LD/k;->E:I

    iput v1, p1, LD/e;->V:I

    iget v1, v0, LD/k;->f:F

    iput v1, p1, LD/e;->c:F

    iget v1, v0, LD/k;->d:I

    iput v1, p1, LD/e;->a:I

    iget v1, v0, LD/k;->e:I

    iput v1, p1, LD/e;->b:I

    iget v1, v0, LD/k;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, LD/k;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, LD/k;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, LD/e;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, LD/k;->o0:I

    iput v1, p1, LD/e;->Z:I

    iget v1, v0, LD/k;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, LD/k;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LD/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LD/j;

    invoke-direct {v0}, LD/j;-><init>()V

    iget-object v1, v0, LD/j;->d:LD/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/j;->d:LD/k;

    iget-boolean v3, v2, LD/k;->a:Z

    iput-boolean v3, v1, LD/k;->a:Z

    iget v3, v2, LD/k;->b:I

    iput v3, v1, LD/k;->b:I

    iget v3, v2, LD/k;->c:I

    iput v3, v1, LD/k;->c:I

    iget v3, v2, LD/k;->d:I

    iput v3, v1, LD/k;->d:I

    iget v3, v2, LD/k;->e:I

    iput v3, v1, LD/k;->e:I

    iget v3, v2, LD/k;->f:F

    iput v3, v1, LD/k;->f:F

    iget-boolean v3, v2, LD/k;->g:Z

    iput-boolean v3, v1, LD/k;->g:Z

    iget v3, v2, LD/k;->h:I

    iput v3, v1, LD/k;->h:I

    iget v3, v2, LD/k;->i:I

    iput v3, v1, LD/k;->i:I

    iget v3, v2, LD/k;->j:I

    iput v3, v1, LD/k;->j:I

    iget v3, v2, LD/k;->k:I

    iput v3, v1, LD/k;->k:I

    iget v3, v2, LD/k;->l:I

    iput v3, v1, LD/k;->l:I

    iget v3, v2, LD/k;->m:I

    iput v3, v1, LD/k;->m:I

    iget v3, v2, LD/k;->n:I

    iput v3, v1, LD/k;->n:I

    iget v3, v2, LD/k;->o:I

    iput v3, v1, LD/k;->o:I

    iget v3, v2, LD/k;->p:I

    iput v3, v1, LD/k;->p:I

    iget v3, v2, LD/k;->q:I

    iput v3, v1, LD/k;->q:I

    iget v3, v2, LD/k;->r:I

    iput v3, v1, LD/k;->r:I

    iget v3, v2, LD/k;->s:I

    iput v3, v1, LD/k;->s:I

    iget v3, v2, LD/k;->t:I

    iput v3, v1, LD/k;->t:I

    iget v3, v2, LD/k;->u:I

    iput v3, v1, LD/k;->u:I

    iget v3, v2, LD/k;->v:I

    iput v3, v1, LD/k;->v:I

    iget v3, v2, LD/k;->w:F

    iput v3, v1, LD/k;->w:F

    iget v3, v2, LD/k;->x:F

    iput v3, v1, LD/k;->x:F

    iget-object v3, v2, LD/k;->y:Ljava/lang/String;

    iput-object v3, v1, LD/k;->y:Ljava/lang/String;

    iget v3, v2, LD/k;->z:I

    iput v3, v1, LD/k;->z:I

    iget v3, v2, LD/k;->A:I

    iput v3, v1, LD/k;->A:I

    iget v3, v2, LD/k;->B:F

    iput v3, v1, LD/k;->B:F

    iget v3, v2, LD/k;->C:I

    iput v3, v1, LD/k;->C:I

    iget v3, v2, LD/k;->D:I

    iput v3, v1, LD/k;->D:I

    iget v3, v2, LD/k;->E:I

    iput v3, v1, LD/k;->E:I

    iget v3, v2, LD/k;->F:I

    iput v3, v1, LD/k;->F:I

    iget v3, v2, LD/k;->G:I

    iput v3, v1, LD/k;->G:I

    iget v3, v2, LD/k;->H:I

    iput v3, v1, LD/k;->H:I

    iget v3, v2, LD/k;->I:I

    iput v3, v1, LD/k;->I:I

    iget v3, v2, LD/k;->J:I

    iput v3, v1, LD/k;->J:I

    iget v3, v2, LD/k;->K:I

    iput v3, v1, LD/k;->K:I

    iget v3, v2, LD/k;->L:I

    iput v3, v1, LD/k;->L:I

    iget v3, v2, LD/k;->M:I

    iput v3, v1, LD/k;->M:I

    iget v3, v2, LD/k;->N:I

    iput v3, v1, LD/k;->N:I

    iget v3, v2, LD/k;->O:I

    iput v3, v1, LD/k;->O:I

    iget v3, v2, LD/k;->P:I

    iput v3, v1, LD/k;->P:I

    iget v3, v2, LD/k;->Q:I

    iput v3, v1, LD/k;->Q:I

    iget v3, v2, LD/k;->R:I

    iput v3, v1, LD/k;->R:I

    iget v3, v2, LD/k;->S:I

    iput v3, v1, LD/k;->S:I

    iget v3, v2, LD/k;->T:F

    iput v3, v1, LD/k;->T:F

    iget v3, v2, LD/k;->U:F

    iput v3, v1, LD/k;->U:F

    iget v3, v2, LD/k;->V:I

    iput v3, v1, LD/k;->V:I

    iget v3, v2, LD/k;->W:I

    iput v3, v1, LD/k;->W:I

    iget v3, v2, LD/k;->X:I

    iput v3, v1, LD/k;->X:I

    iget v3, v2, LD/k;->Y:I

    iput v3, v1, LD/k;->Y:I

    iget v3, v2, LD/k;->Z:I

    iput v3, v1, LD/k;->Z:I

    iget v3, v2, LD/k;->a0:I

    iput v3, v1, LD/k;->a0:I

    iget v3, v2, LD/k;->b0:I

    iput v3, v1, LD/k;->b0:I

    iget v3, v2, LD/k;->c0:I

    iput v3, v1, LD/k;->c0:I

    iget v3, v2, LD/k;->d0:F

    iput v3, v1, LD/k;->d0:F

    iget v3, v2, LD/k;->e0:F

    iput v3, v1, LD/k;->e0:F

    iget v3, v2, LD/k;->f0:I

    iput v3, v1, LD/k;->f0:I

    iget v3, v2, LD/k;->g0:I

    iput v3, v1, LD/k;->g0:I

    iget v3, v2, LD/k;->h0:I

    iput v3, v1, LD/k;->h0:I

    iget-object v3, v2, LD/k;->k0:Ljava/lang/String;

    iput-object v3, v1, LD/k;->k0:Ljava/lang/String;

    iget-object v3, v2, LD/k;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, LD/k;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LD/k;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LD/k;->i0:[I

    :goto_0
    iget-object v3, v2, LD/k;->j0:Ljava/lang/String;

    iput-object v3, v1, LD/k;->j0:Ljava/lang/String;

    iget-boolean v3, v2, LD/k;->l0:Z

    iput-boolean v3, v1, LD/k;->l0:Z

    iget-boolean v3, v2, LD/k;->m0:Z

    iput-boolean v3, v1, LD/k;->m0:Z

    iget-boolean v3, v2, LD/k;->n0:Z

    iput-boolean v3, v1, LD/k;->n0:Z

    iget v2, v2, LD/k;->o0:I

    iput v2, v1, LD/k;->o0:I

    iget-object v1, v0, LD/j;->c:LD/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/j;->c:LD/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LD/l;->a:I

    iput v3, v1, LD/l;->a:I

    iget v3, v2, LD/l;->c:I

    iput v3, v1, LD/l;->c:I

    iget v3, v2, LD/l;->e:F

    iput v3, v1, LD/l;->e:F

    iget v2, v2, LD/l;->d:F

    iput v2, v1, LD/l;->d:F

    iget-object v1, v0, LD/j;->b:LD/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/j;->b:LD/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LD/m;->a:I

    iput v3, v1, LD/m;->a:I

    iget v3, v2, LD/m;->c:F

    iput v3, v1, LD/m;->c:F

    iget v3, v2, LD/m;->d:F

    iput v3, v1, LD/m;->d:F

    iget v2, v2, LD/m;->b:I

    iput v2, v1, LD/m;->b:I

    iget-object v1, v0, LD/j;->e:LD/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD/j;->e:LD/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LD/n;->a:F

    iput v3, v1, LD/n;->a:F

    iget v3, v2, LD/n;->b:F

    iput v3, v1, LD/n;->b:F

    iget v3, v2, LD/n;->c:F

    iput v3, v1, LD/n;->c:F

    iget v3, v2, LD/n;->d:F

    iput v3, v1, LD/n;->d:F

    iget v3, v2, LD/n;->e:F

    iput v3, v1, LD/n;->e:F

    iget v3, v2, LD/n;->f:F

    iput v3, v1, LD/n;->f:F

    iget v3, v2, LD/n;->g:F

    iput v3, v1, LD/n;->g:F

    iget v3, v2, LD/n;->h:I

    iput v3, v1, LD/n;->h:I

    iget v3, v2, LD/n;->i:F

    iput v3, v1, LD/n;->i:F

    iget v3, v2, LD/n;->j:F

    iput v3, v1, LD/n;->j:F

    iget v3, v2, LD/n;->k:F

    iput v3, v1, LD/n;->k:F

    iget-boolean v3, v2, LD/n;->l:Z

    iput-boolean v3, v1, LD/n;->l:Z

    iget v2, v2, LD/n;->m:F

    iput v2, v1, LD/n;->m:F

    iget v1, p0, LD/j;->a:I

    iput v1, v0, LD/j;->a:I

    return-object v0
.end method
