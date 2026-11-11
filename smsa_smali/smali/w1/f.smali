.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/f;->a:Lw1/o;

    return-void
.end method


# virtual methods
.method public final D(Lu0/M;)V
    .locals 10

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0xd

    filled-new-array {v5, v6, v7}, [I

    move-result-object v8

    invoke-virtual {p1, v8}, Lu0/M;->a([I)Z

    move-result v8

    iget-object v9, p0, Lw1/f;->a:Lw1/o;

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Lw1/o;->m()V

    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v5

    invoke-virtual {p1, v5}, Lu0/M;->a([I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9}, Lw1/o;->o()V

    :cond_1
    filled-new-array {v3, v7}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Lu0/M;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Lw1/o;->p()V

    :cond_2
    filled-new-array {v2, v7}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lu0/M;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lw1/o;->r()V

    :cond_3
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Lu0/M;->a([I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lw1/o;->l()V

    :cond_4
    filled-new-array {v0, v1, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/M;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lw1/o;->s()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/M;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lw1/o;->n()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/M;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Lw1/o;->t()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lw1/f;->a:Lw1/o;

    iget-object v1, v0, Lw1/o;->x0:Lu0/P;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lw1/o;->a:Lw1/t;

    invoke-virtual {v2}, Lw1/t;->g()V

    iget-object v3, v0, Lw1/o;->n:Landroid/view/View;

    const/16 v4, 0x9

    if-ne v3, p1, :cond_1

    check-cast v1, LT0/d;

    invoke-virtual {v1, v4}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, LT0/d;->n()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lw1/o;->m:Landroid/view/View;

    if-ne v3, p1, :cond_2

    check-cast v1, LT0/d;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, LT0/d;->p()V

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0xc

    iget-object v5, v0, Lw1/o;->p:Landroid/view/View;

    if-ne v5, p1, :cond_3

    move-object p1, v1

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->E()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    check-cast v1, LT0/d;

    invoke-virtual {v1, v3}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v1

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->Z()V

    iget-wide v4, p1, LB0/I;->w:J

    invoke-virtual {v1, v3, v4, v5}, LT0/d;->o(IJ)V

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Lw1/o;->q:Landroid/view/View;

    if-ne v5, p1, :cond_4

    check-cast v1, LT0/d;

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-wide v2, v0, LB0/I;->v:J

    neg-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, LT0/d;->o(IJ)V

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lw1/o;->o:Landroid/view/View;

    if-ne v7, p1, :cond_6

    iget-boolean p1, v0, Lw1/o;->C0:Z

    invoke-static {v1, p1}, Lx0/v;->O(Lu0/P;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lx0/v;->z(Lu0/P;)Z

    goto/16 :goto_3

    :cond_5
    check-cast v1, LT0/d;

    invoke-virtual {v1, v6}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v1, LB0/I;

    invoke-virtual {v1, v5}, LB0/I;->Q(Z)V

    goto/16 :goto_3

    :cond_6
    iget-object v7, v0, Lw1/o;->t:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_c

    const/16 p1, 0xf

    move-object v2, v1

    check-cast v2, LT0/d;

    invoke-virtual {v2, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget p1, v1, LB0/I;->V:I

    iget v0, v0, Lw1/o;->H0:I

    move v2, v6

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_b

    add-int v4, p1, v2

    rem-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_8

    if-eq v4, v3, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v4

    :cond_b
    invoke-virtual {v1, p1}, LB0/I;->R(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v7, v0, Lw1/o;->u:Landroid/widget/ImageView;

    if-ne v7, p1, :cond_d

    const/16 p1, 0xe

    move-object v0, v1

    check-cast v0, LT0/d;

    invoke-virtual {v0, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-boolean p1, v1, LB0/I;->W:Z

    xor-int/2addr p1, v6

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-boolean v0, v1, LB0/I;->W:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, v1, LB0/I;->W:Z

    iget-object v0, v1, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/s;->b()Lx0/r;

    move-result-object v2

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lx0/r;->b()V

    new-instance v0, LB0/A;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, LB0/A;-><init>(IZ)V

    iget-object p1, v1, LB0/I;->m:Lx0/l;

    invoke-virtual {p1, v4, v0}, Lx0/l;->c(ILx0/i;)V

    invoke-virtual {v1}, LB0/I;->U()V

    invoke-virtual {p1}, Lx0/l;->b()V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lw1/o;->z:Landroid/view/View;

    if-ne v1, p1, :cond_e

    invoke-virtual {v2}, Lw1/t;->f()V

    iget-object p1, v0, Lw1/o;->f:Lw1/j;

    invoke-virtual {v0, p1, v1}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lw1/o;->A:Landroid/view/View;

    if-ne v1, p1, :cond_f

    invoke-virtual {v2}, Lw1/t;->f()V

    iget-object p1, v0, Lw1/o;->g:LA7/f;

    invoke-virtual {v0, p1, v1}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lw1/o;->B:Landroid/view/View;

    if-ne v1, p1, :cond_10

    invoke-virtual {v2}, Lw1/t;->f()V

    iget-object p1, v0, Lw1/o;->i:Lw1/e;

    invoke-virtual {v0, p1, v1}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lw1/o;->w:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    invoke-virtual {v2}, Lw1/t;->f()V

    iget-object p1, v0, Lw1/o;->h:Lw1/e;

    invoke-virtual {v0, p1, v1}, Lw1/o;->e(LD1/H;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lw1/f;->a:Lw1/o;

    iget-boolean v1, v0, Lw1/o;->N0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw1/o;->a:Lw1/t;

    invoke-virtual {v0}, Lw1/t;->g()V

    :cond_0
    return-void
.end method
