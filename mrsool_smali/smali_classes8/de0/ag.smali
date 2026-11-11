.class public abstract Lde0/ag;
.super Lde0/tg;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT_T:",
        "Ljava/lang/Object;",
        "IN_T:",
        "Ljava/lang/Object;",
        ">",
        "Lde0/tg<",
        "TOUT_T;TIN_T;>;",
        "Ljava/util/List<",
        "TOUT_T;>;"
    }
.end annotation


# instance fields
.field public G1:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde0/tg;-><init>(Ljava/util/Collection;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITOUT_T;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/tg;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lde0/tg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const/16 p2, 0x28

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p2, v0}, Lde0/m2;->a(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TOUT_T;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lde0/m2;->a(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TOUT_T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lde0/tg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde0/tg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde0/tg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TOUT_T;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde0/ag;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TOUT_T;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/ag$a;

    iget-object v1, p0, Lde0/ag;->G1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget-boolean v1, p0, Lde0/tg;->F1:Z

    invoke-direct {v0, p0, p1, v1}, Lde0/ag$a;-><init>(Lde0/ag;Ljava/util/ListIterator;Z)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TOUT_T;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/tg;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lde0/tg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    const/16 v2, 0x46

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lde0/m2;->a(III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITOUT_T;)TOUT_T;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/tg;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lde0/tg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lde0/tg;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const/16 p2, 0x28

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    const/16 v1, 0x6e

    .line 27
    .line 28
    invoke-static {v1, p2, v0}, Lde0/m2;->a(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TOUT_T;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/ag$b;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ag;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lde0/tg;->F1:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lde0/ag$b;-><init>(Lde0/ag;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
