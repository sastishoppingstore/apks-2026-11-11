.class public final Lzd0/j;
.super Lde0/ag;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde0/ag<",
        "Lzd0/m;",
        "Lde0/ba;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde0/ag;-><init>(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lzd0/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/tg;->F1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd0/m;

    invoke-virtual {v2}, Lzd0/m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd0/m;

    invoke-virtual {p0, p1, v2}, Lde0/ag;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    add-int/lit8 p1, p1, 0x2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lde0/ag;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/16 p2, 0x48

    const-string v0, "/\u0011\u0007\u0011\u0005\u0011\u000f\u0008\u0006I\u001a\u0019\u0003\u0005\u0007\r\u0019\u0005\u0017\u0017NU\u001a\u001e\u000b\rZ\u0012\u000f]\u000c\u001a!%o,*)?i"

    const/16 v2, 0x28

    .line 8
    invoke-static {v0, v1, v2, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lzd0/m;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-super {p0}, Lde0/tg;->size()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lzd0/j;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lde0/ba;

    .line 2
    .line 3
    new-instance v0, Lzd0/m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzd0/m;-><init>(Lde0/ba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-super {p0}, Lde0/tg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lde0/ag;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzd0/m;

    .line 18
    .line 19
    iget-object v2, v2, Lzd0/m;->b:Lde0/ba;

    .line 20
    .line 21
    invoke-virtual {v2}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lzd0/j;

    .line 32
    .line 33
    iget-boolean v2, p0, Lde0/tg;->F1:Z

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lzd0/j;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd0/m;

    .line 2
    .line 3
    iget-object p1, p1, Lzd0/m;->b:Lde0/ba;

    .line 4
    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lde0/tg;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
