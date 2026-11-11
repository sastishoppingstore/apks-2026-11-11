.class public final Ln2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ln2/f;

.field public final b:Ln2/h;

.field public c:I

.field public d:I

.field public e:Ll2/e;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lr2/p;

.field public i:Ljava/io/File;

.field public j:Ln2/B;


# direct methods
.method public constructor <init>(Ln2/h;Ln2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/A;->d:I

    iput-object p1, p0, Ln2/A;->b:Ln2/h;

    iput-object p2, p0, Ln2/A;->a:Ln2/f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 15

    iget-object v0, p0, Ln2/A;->b:Ln2/h;

    invoke-virtual {v0}, Ln2/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln2/A;->b:Ln2/h;

    invoke-virtual {v1}, Ln2/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Ln2/A;->b:Ln2/h;

    iget-object v0, v0, Ln2/h;->k:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln2/A;->b:Ln2/h;

    iget-object v2, v2, Ln2/h;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln2/A;->b:Ln2/h;

    iget-object v2, v2, Ln2/h;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Ln2/A;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v5, p0, Ln2/A;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/A;->h:Lr2/p;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Ln2/A;->g:I

    iget-object v1, p0, Ln2/A;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Ln2/A;->f:Ljava/util/List;

    iget v1, p0, Ln2/A;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ln2/A;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    iget-object v1, p0, Ln2/A;->i:Ljava/io/File;

    iget-object v3, p0, Ln2/A;->b:Ln2/h;

    iget v5, v3, Ln2/h;->e:I

    iget v6, v3, Ln2/h;->f:I

    iget-object v3, v3, Ln2/h;->i:Ll2/i;

    invoke-interface {v0, v1, v5, v6, v3}, Lr2/q;->b(Ljava/lang/Object;IILl2/i;)Lr2/p;

    move-result-object v0

    iput-object v0, p0, Ln2/A;->h:Lr2/p;

    iget-object v0, p0, Ln2/A;->h:Lr2/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/A;->b:Ln2/h;

    iget-object v1, p0, Ln2/A;->h:Lr2/p;

    iget-object v1, v1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/h;->c(Ljava/lang/Class;)Ln2/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/A;->h:Lr2/p;

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, Ln2/A;->b:Ln2/h;

    iget-object v1, v1, Ln2/h;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    iget v3, p0, Ln2/A;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Ln2/A;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    iget v3, p0, Ln2/A;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Ln2/A;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, Ln2/A;->d:I

    :cond_7
    iget v3, p0, Ln2/A;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/e;

    iget v4, p0, Ln2/A;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Ln2/A;->b:Ln2/h;

    invoke-virtual {v4, v11}, Ln2/h;->f(Ljava/lang/Class;)Ll2/m;

    move-result-object v10

    new-instance v13, Ln2/B;

    iget-object v14, p0, Ln2/A;->b:Ln2/h;

    iget-object v4, v14, Ln2/h;->c:Lcom/bumptech/glide/e;

    iget-object v5, v4, Lcom/bumptech/glide/e;->a:Lo2/f;

    iget-object v7, v14, Ln2/h;->n:Ll2/e;

    iget v8, v14, Ln2/h;->e:I

    iget v9, v14, Ln2/h;->f:I

    iget-object v12, v14, Ln2/h;->i:Ll2/i;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Ln2/B;-><init>(Lo2/f;Ll2/e;Ll2/e;IILl2/m;Ljava/lang/Class;Ll2/i;)V

    iput-object v13, p0, Ln2/A;->j:Ln2/B;

    iget-object v4, v14, Ln2/h;->h:LG2/i;

    invoke-virtual {v4}, LG2/i;->a()Lp2/a;

    move-result-object v4

    iget-object v5, p0, Ln2/A;->j:Ln2/B;

    invoke-interface {v4, v5}, Lp2/a;->g(Ll2/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Ln2/A;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Ln2/A;->e:Ll2/e;

    iget-object v3, p0, Ln2/A;->b:Ln2/h;

    iget-object v3, v3, Ln2/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ln2/A;->f:Ljava/util/List;

    iput v2, p0, Ln2/A;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ln2/A;->h:Lr2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ln2/A;->a:Ln2/f;

    iget-object v1, p0, Ln2/A;->j:Ln2/B;

    iget-object v2, p0, Ln2/A;->h:Lr2/p;

    iget-object v2, v2, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Ln2/f;->d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ln2/A;->a:Ln2/f;

    iget-object v1, p0, Ln2/A;->e:Ll2/e;

    iget-object v2, p0, Ln2/A;->h:Lr2/p;

    iget-object v3, v2, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x4

    iget-object v5, p0, Ln2/A;->j:Ln2/B;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ln2/f;->b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V

    return-void
.end method
