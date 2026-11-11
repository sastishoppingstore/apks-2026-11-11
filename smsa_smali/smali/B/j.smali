.class public final LB/j;
.super LB/p;
.source "SourceFile"


# virtual methods
.method public final a(LB/e;)V
    .locals 2

    iget-object p1, p0, LB/p;->h:LB/g;

    iget-boolean v0, p1, LB/g;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LB/g;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LB/g;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/g;

    iget-object v1, p0, LB/p;->b:LA/e;

    check-cast v1, LA/i;

    iget v0, v0, LB/g;->g:I

    int-to-float v0, v0

    iget v1, v1, LA/i;->q0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LB/g;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LB/p;->b:LA/e;

    move-object v1, v0

    check-cast v1, LA/i;

    iget v2, v1, LA/i;->r0:I

    iget v3, v1, LA/i;->s0:I

    iget v1, v1, LA/i;->u0:I

    iget-object v4, p0, LB/p;->h:LB/g;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->h:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->h:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LB/g;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->i:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LB/g;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, LB/g;->b:Z

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->i:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->h:LB/g;

    invoke-virtual {p0, v0}, LB/j;->m(LB/g;)V

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->d:LB/l;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {p0, v0}, LB/j;->m(LB/g;)V

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->h:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->h:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LB/g;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->i:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LB/g;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, LB/g;->b:Z

    iget-object v1, v4, LB/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->T:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->i:LB/g;

    iget-object v0, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->h:LB/g;

    invoke-virtual {p0, v0}, LB/j;->m(LB/g;)V

    iget-object v0, p0, LB/p;->b:LA/e;

    iget-object v0, v0, LA/e;->e:LB/n;

    iget-object v0, v0, LB/p;->i:LB/g;

    invoke-virtual {p0, v0}, LB/j;->m(LB/g;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LB/p;->b:LA/e;

    move-object v1, v0

    check-cast v1, LA/i;

    iget v1, v1, LA/i;->u0:I

    const/4 v2, 0x1

    iget-object v3, p0, LB/p;->h:LB/g;

    if-ne v1, v2, :cond_0

    iget v1, v3, LB/g;->g:I

    iput v1, v0, LA/e;->Y:I

    goto :goto_0

    :cond_0
    iget v1, v3, LB/g;->g:I

    iput v1, v0, LA/e;->Z:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LB/p;->h:LB/g;

    invoke-virtual {v0}, LB/g;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(LB/g;)V
    .locals 2

    iget-object v0, p0, LB/p;->h:LB/g;

    iget-object v1, v0, LB/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LB/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
