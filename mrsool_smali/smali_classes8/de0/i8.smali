.class public abstract Lde0/i8;
.super Lde0/o1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT_T:",
        "Ljava/lang/Object;",
        "IN_T:",
        "Ljava/lang/Object;",
        ">",
        "Lde0/o1<",
        "TOUT_T;TIN_T;>;",
        "Ljava/util/ListIterator<",
        "TOUT_T;>;"
    }
.end annotation


# instance fields
.field public G1:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde0/o1;-><init>(Ljava/util/Iterator;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT_T;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, Lde0/ag$a;

    .line 9
    .line 10
    iget-object v1, v1, Lde0/ag$a;->H1:Lde0/ag;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lde0/tg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT_T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lde0/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT_T;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/o1;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lde0/i8;->G1:Ljava/util/ListIterator;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Lde0/ag$a;

    .line 13
    .line 14
    iget-object v1, v1, Lde0/ag$a;->H1:Lde0/ag;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lde0/tg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    const/16 v1, 0x39

    .line 29
    .line 30
    const/16 v2, 0x96

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lde0/m2;->a(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
