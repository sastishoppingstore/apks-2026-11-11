.class public final Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/y;


# instance fields
.field public a:Lhb/q;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final b()Lhb/u;
    .locals 2

    new-instance v0, Lhb/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhb/o;-><init>(Lhb/r;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/v;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Lhb/q;
    .locals 1

    iget-object v0, p0, Lhb/v;->a:Lhb/q;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lhb/v;->b:Ljava/lang/String;

    iget-object v0, p0, Lhb/v;->a:Lhb/q;

    check-cast v0, Lhb/A;

    invoke-virtual {v0, p1}, Lhb/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lhb/v;->a:Lhb/q;

    check-cast v1, Lhb/A;

    invoke-virtual {v1, v0}, Lhb/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/v;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lhb/y;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lhb/y;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhb/v;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhb/v;->c:Ljava/lang/String;

    const-string v3, "=\'"

    const-string v4, "\'"

    invoke-static {v1, v2, v3, v0, v4}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
