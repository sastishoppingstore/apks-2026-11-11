.class public abstract Led0/b;
.super Ljava/lang/Object;
.source "PublicKeyRingSelectionStrategy.java"

# interfaces
.implements Led0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Led0/a<",
        "Lr80/u;",
        "Lr80/v;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic selectKeyRingsFromCollection(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    check-cast p2, Lr80/v;

    invoke-virtual {p0, p1, p2}, Led0/b;->selectKeyRingsFromCollection(Ljava/lang/Object;Lr80/v;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public selectKeyRingsFromCollection(Ljava/lang/Object;Lr80/v;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lr80/v;",
            ")",
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Lr80/v;->g()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr80/u;

    .line 5
    invoke-interface {p0, p1, v1}, Led0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public selectKeyRingsFromCollections(Lhd0/b;)Lhd0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd0/b<",
            "TO;",
            "Lr80/v;",
            ">;)",
            "Lhd0/b<",
            "TO;",
            "Lr80/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhd0/b;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lhd0/b;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lr80/v;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4}, Led0/b;->selectKeyRingsFromCollection(Ljava/lang/Object;Lr80/v;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v2, v4}, Lhd0/b;->d(Ljava/lang/Object;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
