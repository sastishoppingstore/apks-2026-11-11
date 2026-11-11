.class public final Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# instance fields
.field public a:Lhb/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/String;)Lhb/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhb/u;
    .locals 2

    new-instance v0, Lhb/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb/o;-><init>(Lhb/r;I)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lhb/j;
    .locals 1

    iget-object v0, p0, Lhb/l;->a:Lhb/n;

    invoke-interface {v0}, Lhb/n;->getPosition()Lhb/j;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lhb/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/l;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
