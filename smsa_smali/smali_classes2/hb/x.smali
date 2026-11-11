.class public final Lhb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/y;


# instance fields
.field public a:Lhb/o;

.field public b:Lhb/A;

.field public c:Leb/b0;

.field public d:Lhb/y;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final b()Lhb/u;
    .locals 1

    iget-object v0, p0, Lhb/x;->a:Lhb/o;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/x;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Lhb/q;
    .locals 1

    iget-object v0, p0, Lhb/x;->b:Lhb/A;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lhb/x;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lhb/x;->h:I

    :goto_0
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb/x;->b:Lhb/A;

    iget-object v1, p0, Lhb/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhb/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhb/x;->d:Lhb/y;

    invoke-interface {p1}, Lhb/y;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb/x;->g(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/x;->f:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lhb/y;
    .locals 1

    iget-object v0, p0, Lhb/x;->a:Lhb/o;

    invoke-virtual {v0, p1, p2}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lhb/y;
    .locals 1

    iget-object v0, p0, Lhb/x;->c:Leb/b0;

    invoke-virtual {v0, p0, p1}, Leb/b0;->M(Lhb/y;Ljava/lang/String;)Lhb/x;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lhb/x;->h:I

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lhb/x;->c:Leb/b0;

    iget-object v1, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Lhb/z;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lhb/z;->c()Lhb/y;

    move-result-object v2

    iget-object v3, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Leb/b0;->P(Lhb/y;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lhb/z;->c()Lhb/y;

    move-result-object v2

    iget-object v3, v1, Lhb/z;->a:Ljava/util/Set;

    if-eq v2, p0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/y;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Leb/b0;->N(Lhb/y;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Leb/b0;->N(Lhb/y;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/y;

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
