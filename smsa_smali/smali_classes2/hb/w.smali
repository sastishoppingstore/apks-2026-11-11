.class public final Lhb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/y;


# instance fields
.field public a:Lhb/o;

.field public b:Leb/b0;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final b()Lhb/u;
    .locals 1

    iget-object v0, p0, Lhb/w;->a:Lhb/o;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lhb/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lhb/w;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lhb/w;->d:I

    :goto_0
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhb/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lhb/y;
    .locals 1

    iget-object v0, p0, Lhb/w;->a:Lhb/o;

    invoke-virtual {v0, p1, p2}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lhb/y;
    .locals 1

    iget-object v0, p0, Lhb/w;->b:Leb/b0;

    invoke-virtual {v0, p0, p1}, Leb/b0;->M(Lhb/y;Ljava/lang/String;)Lhb/x;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lhb/w;->d:I

    return v0
.end method
