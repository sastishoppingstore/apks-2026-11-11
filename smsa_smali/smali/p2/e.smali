.class public final Lp2/e;
.super LG2/m;
.source "SourceFile"


# instance fields
.field public d:Lp2/f;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln2/z;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln2/z;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll2/e;

    check-cast p2, Ln2/z;

    iget-object p1, p0, Lp2/e;->d:Lp2/f;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Ln2/m;

    iget-object p1, p1, Ln2/m;->e:Leb/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Leb/a;->m(Ln2/z;Z)V

    :cond_0
    return-void
.end method
