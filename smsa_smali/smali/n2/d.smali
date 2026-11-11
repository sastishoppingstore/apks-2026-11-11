.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln2/h;

.field public final c:Ln2/f;

.field public d:I

.field public e:Ll2/e;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lr2/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln2/h;Ln2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/d;->d:I

    iput-object p1, p0, Ln2/d;->a:Ljava/util/List;

    iput-object p2, p0, Ln2/d;->b:Ln2/h;

    iput-object p3, p0, Ln2/d;->c:Ln2/f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Ln2/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Ln2/d;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/d;->h:Lr2/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Ln2/d;->g:I

    iget-object v3, p0, Ln2/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ln2/d;->f:Ljava/util/List;

    iget v3, p0, Ln2/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln2/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    iget-object v3, p0, Ln2/d;->i:Ljava/io/File;

    iget-object v4, p0, Ln2/d;->b:Ln2/h;

    iget v5, v4, Ln2/h;->e:I

    iget v6, v4, Ln2/h;->f:I

    iget-object v4, v4, Ln2/h;->i:Ll2/i;

    invoke-interface {v0, v3, v5, v6, v4}, Lr2/q;->b(Ljava/lang/Object;IILl2/i;)Lr2/p;

    move-result-object v0

    iput-object v0, p0, Ln2/d;->h:Lr2/p;

    iget-object v0, p0, Ln2/d;->h:Lr2/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/d;->b:Ln2/h;

    iget-object v3, p0, Ln2/d;->h:Lr2/p;

    iget-object v3, v3, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln2/h;->c(Ljava/lang/Class;)Ln2/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/d;->h:Lr2/p;

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Ln2/d;->b:Ln2/h;

    iget-object v2, v2, Ln2/h;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Ln2/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ln2/d;->d:I

    iget-object v1, p0, Ln2/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ln2/d;->a:Ljava/util/List;

    iget v1, p0, Ln2/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/e;

    new-instance v1, Ln2/e;

    iget-object v3, p0, Ln2/d;->b:Ln2/h;

    iget-object v4, v3, Ln2/h;->n:Ll2/e;

    invoke-direct {v1, v0, v4}, Ln2/e;-><init>(Ll2/e;Ll2/e;)V

    iget-object v3, v3, Ln2/h;->h:LG2/i;

    invoke-virtual {v3}, LG2/i;->a()Lp2/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lp2/a;->g(Ll2/e;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ln2/d;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ln2/d;->e:Ll2/e;

    iget-object v0, p0, Ln2/d;->b:Ln2/h;

    iget-object v0, v0, Ln2/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln2/d;->f:Ljava/util/List;

    iput v2, p0, Ln2/d;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ln2/d;->h:Lr2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ln2/d;->c:Ln2/f;

    iget-object v1, p0, Ln2/d;->e:Ll2/e;

    iget-object v2, p0, Ln2/d;->h:Lr2/p;

    iget-object v2, v2, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Ln2/f;->d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ln2/d;->c:Ln2/f;

    iget-object v1, p0, Ln2/d;->e:Ll2/e;

    iget-object v2, p0, Ln2/d;->h:Lr2/p;

    iget-object v3, v2, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x3

    iget-object v5, p0, Ln2/d;->e:Ll2/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ln2/f;->b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V

    return-void
.end method
