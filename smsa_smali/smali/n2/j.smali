.class public final Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lz2/a;

.field public final d:LU/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz2/a;LB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Ljava/lang/Class;

    iput-object p4, p0, Ln2/j;->b:Ljava/util/List;

    iput-object p5, p0, Ln2/j;->c:Lz2/a;

    iput-object p6, p0, Ln2/j;->d:LU/c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILC5/i;Lcom/bumptech/glide/load/data/g;Ll2/i;)Ln2/z;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    iget-object v8, v7, Ln2/j;->d:LU/c;

    invoke-interface {v8}, LU/c;->t()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ln2/j;->b(Lcom/bumptech/glide/load/data/g;IILl2/i;Ljava/util/List;)Ln2/z;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v9}, LU/c;->j(Ljava/lang/Object;)Z

    iget-object v2, v0, LC5/i;->c:Ljava/lang/Object;

    check-cast v2, Ln2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v3, 0x4

    iget v0, v0, LC5/i;->b:I

    iget-object v4, v2, Ln2/i;->a:Ln2/h;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v15}, Ln2/h;->f(Ljava/lang/Class;)Ll2/m;

    move-result-object v3

    iget-object v6, v2, Ln2/i;->h:Lcom/bumptech/glide/e;

    iget v8, v2, Ln2/i;->l:I

    iget v9, v2, Ln2/i;->m:I

    invoke-interface {v3, v6, v1, v8, v9}, Ll2/m;->a(Landroid/content/Context;Ln2/z;II)Ln2/z;

    move-result-object v6

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v14, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ln2/z;->e()V

    :cond_1
    iget-object v1, v4, Ln2/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LB2/b;

    invoke-interface {v6}, Ln2/z;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LB2/b;->g(Ljava/lang/Class;)Ll2/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Ln2/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ln2/z;->d()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LB2/b;

    invoke-virtual {v1, v3}, LB2/b;->g(Ljava/lang/Class;)Ll2/l;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Ln2/i;->o:Ll2/i;

    invoke-interface {v5, v1}, Ll2/l;->d(Ll2/i;)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/g;

    invoke-interface {v6}, Ln2/z;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    :goto_1
    iget-object v3, v2, Ln2/i;->u:Ll2/e;

    invoke-virtual {v4}, Ln2/h;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    move v10, v13

    :goto_2
    const/4 v12, 0x1

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/p;

    iget-object v11, v11, Lr2/p;->a:Ll2/e;

    invoke-interface {v11, v3}, Ll2/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_3
    xor-int/2addr v3, v12

    iget-object v8, v2, Ln2/i;->n:Ln2/k;

    invoke-virtual {v8, v0, v3, v1}, Ln2/k;->d(IZI)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    invoke-static {v1}, Ly/e;->d(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v12, :cond_6

    new-instance v0, Ln2/B;

    iget-object v1, v4, Ln2/h;->c:Lcom/bumptech/glide/e;

    iget-object v9, v1, Lcom/bumptech/glide/e;->a:Lo2/f;

    iget-object v10, v2, Ln2/i;->u:Ll2/e;

    iget-object v11, v2, Ln2/i;->i:Ll2/e;

    iget v1, v2, Ln2/i;->l:I

    iget v3, v2, Ln2/i;->m:I

    iget-object v4, v2, Ln2/i;->o:Ll2/i;

    move-object v8, v0

    move-object/from16 p1, v0

    move v0, v12

    move v12, v1

    move v1, v13

    move v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Ln2/B;-><init>(Lo2/f;Ll2/e;Ll2/e;IILl2/m;Ljava/lang/Class;Ll2/i;)V

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const-string v1, "null"

    goto :goto_4

    :cond_7
    const-string v1, "NONE"

    goto :goto_4

    :cond_8
    const-string v1, "TRANSFORMED"

    goto :goto_4

    :cond_9
    const-string v1, "SOURCE"

    :goto_4
    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v12

    move v3, v13

    new-instance v1, Ln2/e;

    iget-object v4, v2, Ln2/i;->u:Ll2/e;

    iget-object v8, v2, Ln2/i;->i:Ll2/e;

    invoke-direct {v1, v4, v8}, Ln2/e;-><init>(Ll2/e;Ll2/e;)V

    :goto_5
    sget-object v4, Ln2/y;->e:LB/c;

    invoke-virtual {v4}, LB/c;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/y;

    iput-boolean v3, v4, Ln2/y;->d:Z

    iput-boolean v0, v4, Ln2/y;->c:Z

    iput-object v6, v4, Ln2/y;->b:Ln2/z;

    iget-object v0, v2, Ln2/i;->f:Leb/b0;

    iput-object v1, v0, Leb/b0;->b:Ljava/lang/Object;

    iput-object v5, v0, Leb/b0;->c:Ljava/lang/Object;

    iput-object v4, v0, Leb/b0;->d:Ljava/lang/Object;

    move-object v6, v4

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/bumptech/glide/g;

    invoke-interface {v6}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_6
    iget-object v0, v7, Ln2/j;->c:Lz2/a;

    move-object/from16 v1, p5

    invoke-interface {v0, v6, v1}, Lz2/a;->m(Ln2/z;Ll2/i;)Ln2/z;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v8, v9}, LU/c;->j(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILl2/i;Ljava/util/List;)Ln2/z;
    .locals 8

    iget-object v0, p0, Ln2/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/k;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Ll2/k;->a(Ljava/lang/Object;Ll2/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Ll2/k;->b(Ljava/lang/Object;IILl2/i;)Ln2/z;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ln2/v;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Ln2/j;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ln2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/j;->c:Lz2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
