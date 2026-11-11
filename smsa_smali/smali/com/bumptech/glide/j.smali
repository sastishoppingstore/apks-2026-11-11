.class public final Lcom/bumptech/glide/j;
.super LC2/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/m;

.field public final S:Ljava/lang/Class;

.field public final T:Lcom/bumptech/glide/e;

.field public U:Lcom/bumptech/glide/a;

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/ArrayList;

.field public X:Lcom/bumptech/glide/j;

.field public Y:Lcom/bumptech/glide/j;

.field public final Z:Z

.field public a0:Z

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/e;

    invoke-direct {v0}, LC2/a;-><init>()V

    sget-object v1, Ln2/k;->c:Ln2/k;

    invoke-virtual {v0, v1}, LC2/a;->d(Ln2/k;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LC2/a;->i(Lcom/bumptech/glide/f;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC2/a;->n(Z)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LC2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->Z:Z

    iput-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iget-object p4, p4, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iput-object p1, p0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/e;

    iget-object p1, p2, Lcom/bumptech/glide/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Li/B;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:LC2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->u(LC2/a;)Lcom/bumptech/glide/j;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(LC2/a;)LC2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->u(LC2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()LC2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-super {p0, p1}, LC2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-object v2, p1, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/j;->Z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->a0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/j;->a0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LC2/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/j;->Z:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/j;->a0:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    return v0
.end method

.method public final t()Lcom/bumptech/glide/j;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final u(LC2/a;)Lcom/bumptech/glide/j;
    .locals 0

    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LC2/a;->a(LC2/a;)LC2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public final v(Ljava/lang/Object;LD2/e;LC2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILC2/a;)LC2/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_0

    new-instance v2, LC2/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, LC2/b;-><init>(Ljava/lang/Object;LC2/d;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/j;->b0:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-boolean v4, v2, Lcom/bumptech/glide/j;->Z:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v2, v2, LC2/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LC2/a;->f(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    iget-object v2, v2, LC2/a;->d:Lcom/bumptech/glide/f;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LC2/a;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    iget v3, v2, LC2/a;->k:I

    iget v2, v2, LC2/a;->j:I

    invoke-static/range {p6 .. p7}, LG2/q;->j(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    iget v5, v4, LC2/a;->k:I

    iget v4, v4, LC2/a;->j:I

    invoke-static {v5, v4}, LG2/q;->j(II)Z

    move-result v4

    if-nez v4, :cond_6

    iget v2, v14, LC2/a;->k:I

    iget v3, v14, LC2/a;->j:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_4
    new-instance v10, LC2/h;

    invoke-direct {v10, v15, v12}, LC2/h;-><init>(Ljava/lang/Object;LC2/d;)V

    iget-object v5, v0, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/e;

    iget-object v9, v3, Lcom/bumptech/glide/e;->g:Ln2/m;

    iget-object v8, v1, Lcom/bumptech/glide/a;->a:LE2/a;

    new-instance v7, LC2/g;

    iget-object v2, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, LC2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LC2/a;IILcom/bumptech/glide/f;LD2/e;Ljava/util/List;LC2/d;Ln2/m;LE2/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/j;->b0:Z

    iget-object v9, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->v(Ljava/lang/Object;LD2/e;LC2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILC2/a;)LC2/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/j;->b0:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    iput-object v3, v2, LC2/h;->c:LC2/c;

    iput-object v1, v2, LC2/h;->d:LC2/c;

    move-object v10, v2

    :goto_5
    move-object/from16 v11, v23

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/e;

    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Ln2/m;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LE2/a;

    new-instance v16, LC2/g;

    iget-object v2, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v15}, LC2/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LC2/a;IILcom/bumptech/glide/f;LD2/e;Ljava/util/List;LC2/d;Ln2/m;LE2/a;)V

    move-object/from16 v10, v16

    goto :goto_5

    :goto_6
    if-nez v11, :cond_9

    return-object v10

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    iget v2, v1, LC2/a;->k:I

    iget v1, v1, LC2/a;->j:I

    invoke-static/range {p6 .. p7}, LG2/q;->j(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    iget v4, v3, LC2/a;->k:I

    iget v3, v3, LC2/a;->j:I

    invoke-static {v4, v3}, LG2/q;->j(II)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p8

    iget v1, v3, LC2/a;->k:I

    iget v2, v3, LC2/a;->j:I

    move v7, v1

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v1

    move v7, v2

    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    iget-object v5, v9, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-object v6, v9, LC2/a;->d:Lcom/bumptech/glide/f;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->v(Ljava/lang/Object;LD2/e;LC2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILC2/a;)LC2/c;

    move-result-object v1

    iput-object v10, v11, LC2/b;->c:LC2/c;

    iput-object v1, v11, LC2/b;->d:LC2/c;

    return-object v11
.end method

.method public final w()Lcom/bumptech/glide/j;
    .locals 3

    invoke-super {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->W:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->X:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->Y:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public final x(LD2/e;LC2/a;)V
    .locals 10

    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->a0:Z

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/a;

    iget-object v6, p2, LC2/a;->d:Lcom/bumptech/glide/f;

    iget v7, p2, LC2/a;->k:I

    iget v8, p2, LC2/a;->j:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->v(Ljava/lang/Object;LD2/e;LC2/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILC2/a;)LC2/c;

    move-result-object v0

    invoke-interface {p1}, LD2/e;->getRequest()LC2/c;

    move-result-object v1

    invoke-interface {v0, v1}, LC2/c;->k(LC2/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, LC2/a;->i:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, LC2/c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {v1, p1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LC2/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, LC2/c;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->i(LD2/e;)V

    invoke-interface {p1, v0}, LD2/e;->f(LC2/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/m;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    iget-object v1, p1, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lcom/bumptech/glide/manager/q;->b:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, LC2/c;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LC2/c;->clear()V

    iget-object p1, p1, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, LG2/q;->a()V

    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    iget v0, p0, LC2/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LC2/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v2, Lu2/n;->c:Lu2/n;

    new-instance v3, Lu2/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LC2/a;->g(Lu2/n;Lu2/e;)LC2/a;

    move-result-object v0

    iput-boolean v1, v0, LC2/a;->y:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v2, Lu2/n;->b:Lu2/n;

    new-instance v3, Lu2/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LC2/a;->g(Lu2/n;Lu2/e;)LC2/a;

    move-result-object v0

    iput-boolean v1, v0, LC2/a;->y:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v2, Lu2/n;->c:Lu2/n;

    new-instance v3, Lu2/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, LC2/a;->g(Lu2/n;Lu2/e;)LC2/a;

    move-result-object v0

    iput-boolean v1, v0, LC2/a;->y:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lu2/n;->d:Lu2/n;

    new-instance v2, Lu2/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LC2/a;->g(Lu2/n;Lu2/e;)LC2/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->c:LJ4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/j;->S:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LD2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD2/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LD2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LD2/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/j;->x(LD2/e;LC2/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled class: "

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, v1, v2}, LR1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->a0:Z

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method
