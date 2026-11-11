.class public final Ln2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/g;
.implements Ln2/f;


# instance fields
.field public final a:Ln2/h;

.field public final b:Ln2/f;

.field public volatile c:I

.field public volatile d:Ln2/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lr2/p;

.field public volatile g:Ln2/e;


# direct methods
.method public constructor <init>(Ln2/h;Ln2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/C;->a:Ln2/h;

    iput-object p2, p0, Ln2/C;->b:Ln2/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V
    .locals 6

    iget-object v0, p0, Ln2/C;->b:Ln2/f;

    iget-object p4, p0, Ln2/C;->f:Lr2/p;

    iget-object p4, p4, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ln2/f;->b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Ln2/C;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/C;->e:Ljava/lang/Object;

    iput-object v1, p0, Ln2/C;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Ln2/C;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    :cond_0
    iget-object v0, p0, Ln2/C;->d:Ln2/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/C;->d:Ln2/d;

    invoke-virtual {v0}, Ln2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Ln2/C;->d:Ln2/d;

    iput-object v1, p0, Ln2/C;->f:Lr2/p;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Ln2/C;->c:I

    iget-object v3, p0, Ln2/C;->a:Ln2/h;

    invoke-virtual {v3}, Ln2/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Ln2/C;->a:Ln2/h;

    invoke-virtual {v1}, Ln2/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Ln2/C;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln2/C;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    iput-object v1, p0, Ln2/C;->f:Lr2/p;

    iget-object v1, p0, Ln2/C;->f:Lr2/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln2/C;->a:Ln2/h;

    iget-object v1, v1, Ln2/h;->p:Ln2/k;

    iget-object v3, p0, Ln2/C;->f:Lr2/p;

    iget-object v3, v3, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ln2/k;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln2/C;->a:Ln2/h;

    iget-object v3, p0, Ln2/C;->f:Lr2/p;

    iget-object v3, v3, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2/h;->c(Ljava/lang/Class;)Ln2/x;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ln2/C;->f:Lr2/p;

    iget-object v1, p0, Ln2/C;->f:Lr2/p;

    iget-object v1, v1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, Ln2/C;->a:Ln2/h;

    iget-object v3, v3, Ln2/h;->o:Lcom/bumptech/glide/f;

    new-instance v4, Ld2/e;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v5, v6}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ln2/C;->f:Lr2/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    iget-object p4, p0, Ln2/C;->b:Ln2/f;

    iget-object v0, p0, Ln2/C;->f:Lr2/p;

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Ln2/f;->d(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    sget v1, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln2/C;->a:Ln2/h;

    iget-object v2, v2, Ln2/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ln2/C;->a:Ln2/h;

    invoke-virtual {v4, v3}, Ln2/h;->e(Ljava/lang/Object;)Ll2/b;

    move-result-object v4

    new-instance v5, Leb/b0;

    iget-object v6, p0, Ln2/C;->a:Ln2/h;

    iget-object v6, v6, Ln2/h;->i:Ll2/i;

    const/16 v7, 0x9

    invoke-direct {v5, v4, v3, v6, v7}, Leb/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ln2/e;

    iget-object v6, p0, Ln2/C;->f:Lr2/p;

    iget-object v6, v6, Lr2/p;->a:Ll2/e;

    iget-object v7, p0, Ln2/C;->a:Ln2/h;

    iget-object v8, v7, Ln2/h;->n:Ll2/e;

    invoke-direct {v3, v6, v8}, Ln2/e;-><init>(Ll2/e;Ll2/e;)V

    iget-object v6, v7, Ln2/h;->h:LG2/i;

    invoke-virtual {v6}, LG2/i;->a()Lp2/a;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Lp2/a;->b(Ll2/e;Leb/b0;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ln2/e;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lp2/a;->g(Ll2/e;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-object v3, p0, Ln2/C;->g:Ln2/e;

    new-instance p1, Ln2/d;

    iget-object v0, p0, Ln2/C;->f:Lr2/p;

    iget-object v0, v0, Lr2/p;->a:Ll2/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ln2/C;->a:Ln2/h;

    invoke-direct {p1, v0, v2, p0}, Ln2/d;-><init>(Ljava/util/List;Ln2/h;Ln2/f;)V

    iput-object p1, p0, Ln2/C;->d:Ln2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ln2/C;->f:Lr2/p;

    iget-object p1, p1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return v5

    :cond_1
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln2/C;->g:Ln2/e;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v6, p0, Ln2/C;->b:Ln2/f;

    iget-object p1, p0, Ln2/C;->f:Lr2/p;

    iget-object v7, p1, Lr2/p;->a:Ll2/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Ln2/C;->f:Lr2/p;

    iget-object v9, p1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object p1, p0, Ln2/C;->f:Lr2/p;

    iget-object p1, p1, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v10

    iget-object p1, p0, Ln2/C;->f:Lr2/p;

    iget-object v11, p1, Lr2/p;->a:Ll2/e;

    invoke-interface/range {v6 .. v11}, Ln2/f;->b(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILl2/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception p1

    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Ln2/C;->f:Lr2/p;

    iget-object v0, v0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_3
    throw p1
.end method
